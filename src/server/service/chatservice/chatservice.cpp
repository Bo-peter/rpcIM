#include "chatservice.hpp"
#include "chat.pb.h"
#include <muduo/base/Logging.h>
#include <vector>
using namespace std;
using namespace muduo;

// 获取单例对象的接口函数
ChatService *ChatService::instance()
{
    static ChatService service;
    return &service;
}

// 注册消息以及对应的Handler回调操作
ChatService::ChatService()
{
    // 用户基本业务管理相关事件处理回调注册
    _msgHandlerMap.insert({chat::LOGIN_MSG, std::bind(&ChatService::login, this, _1, _2, _3)});
    _msgHandlerMap.insert({chat::LOGINOUT_MSG, std::bind(&ChatService::loginout, this, _1, _2, _3)});
    _msgHandlerMap.insert({chat::ONE_CHAT_MSG, std::bind(&ChatService::oneChat, this, _1, _2, _3)});

    // 群组业务管理相关事件处理回调注册
    _msgHandlerMap.insert({chat::GROUP_CHAT_MSG, std::bind(&ChatService::groupChat, this, _1, _2, _3)});

    // 连接redis服务器
    if (_redis.connect())
    {
        // 设置上报消息的回调
        _redis.init_notify_handler(std::bind(&ChatService::handleRedisSubscribeMessage, this, _1, _2));
    }
}

// 服务器异常，业务重置方法
void ChatService::reset()
{
    // 把online状态的用户，设置成offline
    _userModel.resetState();
}

// 获取消息对应的处理器
MsgHandler ChatService::getHandler(int msgid)
{
    // 记录错误日志，msgid没有对应的事件处理回调
    auto it = _msgHandlerMap.find(msgid);
    if (it == _msgHandlerMap.end())
    {
        // 返回一个默认的处理器，空操作
        return [=](const TcpConnectionPtr &conn, chat::MsgPackge &msg, Timestamp)
        {
            LOG_ERROR << "msgid:" << msgid << " can not find handler!";
        };
    }
    else
    {
        return _msgHandlerMap[msgid];
    }
}

// 处理注销业务
void ChatService::loginout(const TcpConnectionPtr &conn, chat::MsgPackge &msg, Timestamp time)
{
    int userid = msg.userid();

    {
        lock_guard<mutex> lock(_connMutex);
        auto it = _userConnMap.find(userid);
        if (it != _userConnMap.end())
        {
            _userConnMap.erase(it);
        }
    }

    // 用户注销，相当于就是下线，在redis中取消订阅通道
    _redis.unsubscribe(userid);

    // 更新用户的状态信息
    User user(userid, "", "", "offline");
    _userModel.updateState(user);
}

// 处理客户端异常退出
void ChatService::clientCloseException(const TcpConnectionPtr &conn)
{
    User user;
    {
        lock_guard<mutex> lock(_connMutex);
        for (auto it = _userConnMap.begin(); it != _userConnMap.end(); ++it)
        {
            if (it->second == conn)
            {
                // 从map表删除用户的链接信息
                user.setId(it->first);
                _userConnMap.erase(it);
                break;
            }
        }
    }

    // 用户注销，相当于就是下线，在redis中取消订阅通道
    _redis.unsubscribe(user.getId());

    // 更新用户的状态信息
    if (user.getId() != -1)
    {
        user.setState("offline");
        _userModel.updateState(user);
    }
}

// 一对一聊天业务
void ChatService::oneChat(const TcpConnectionPtr &conn, chat::MsgPackge &msg, Timestamp time)
{
    int toid = msg.toid();

    {
        lock_guard<mutex> lock(_connMutex);
        auto it = _userConnMap.find(toid);
        if (it != _userConnMap.end())
        {
            std::string msg_str;
            msg.SerializeToString(&msg_str);
            // toid在线，转发消息   服务器主动推送消息给toid用户
            it->second->send(msg_str);
            return;
        }
    }

    std::string msg_str;
    msg.SerializeToString(&msg_str);
    // 查询toid是否在线
    User user = _userModel.query(toid);
    if (user.getState() == "online")
    {
        _redis.publish(toid, msg_str);
        return;
    }

    // toid不在线，存储离线消息
    _offlineMsgModel.insert(toid, msg_str);
}
void ChatService::login(const TcpConnectionPtr &conn, chat::MsgPackge &msg, Timestamp time)
{
    int id = msg.userid();
    // 登录成功，记录用户连接信息
    {
        lock_guard<mutex> lock(_connMutex);
        _userConnMap.insert({id, conn});
    }
    // id用户登录成功后，向redis订阅channel(id)
    _redis.subscribe(id);
    chat::MsgPackge responce_msg;
    responce_msg.set_type(chat::EnMsgType::LOGIN_MSG_ACK);
    responce_msg.set_sucess(true);
    std::string responce_msg_str;
    responce_msg.SerializeToString(&responce_msg_str);
    conn->send(responce_msg_str);
}

// 群组聊天业务
void ChatService::groupChat(const TcpConnectionPtr &conn, chat::MsgPackge &msg, Timestamp time)
{
    int userid = msg.userid();
    int groupid = msg.groupid();
    vector<int> useridVec = _groupModel.queryGroupUsers(userid, groupid);

    lock_guard<mutex> lock(_connMutex);
    for (int id : useridVec)
    {
        auto it = _userConnMap.find(id);
        std::string msg_str;
        msg.SerializeToString(&msg_str);
        if (it != _userConnMap.end())
        {
            // 转发群消息
            it->second->send(msg_str);
        }
        else
        {
            // 查询toid是否在线
            User user = _userModel.query(id);
            if (user.getState() == "online")
            {
                _redis.publish(id, msg_str);
            }
            else
            {
                // 存储离线群消息
                _offlineMsgModel.insert(id, msg_str);
            }
        }
    }
}

// 从redis消息队列中获取订阅的消息
void ChatService::handleRedisSubscribeMessage(int userid, string msg)
{
    lock_guard<mutex> lock(_connMutex);
    auto it = _userConnMap.find(userid);
    if (it != _userConnMap.end())
    {
        it->second->send(msg);
        return;
    }

    // 存储该用户的离线消息
    _offlineMsgModel.insert(userid, msg);
}