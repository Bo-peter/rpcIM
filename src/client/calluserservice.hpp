#include "mprpcapplication.h"
#include "user.pb.h"
#include "mprpcchannel.h"
#include "chat.pb.h"

#include <iostream>
#include <string>
#include <unistd.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <semaphore.h>
#include <sys/types.h>

class CallUserService
{
public:
    CallUserService(MprpcChannel *channel) : _stub(channel) {}
    uint32_t reg(const std::string name, const std::string pwd)
    {
        user::RegisterRequest registerRequest;
        registerRequest.set_name(name);
        registerRequest.set_pwd(pwd);
        user::RegisterResponse registerResponse;
        _stub.Register(nullptr, &registerRequest, &registerResponse, nullptr);
        if (0 == registerResponse.result().errcode())
        {
            std::cout << "register success,id = " << registerResponse.id() << std::endl;
            return registerResponse.id();
        }
        else
        {
            std::cout << "register fail,becauser " << registerResponse.result().errmsg() << std::endl;
            return -1;
        }
    }
    int login(const int id, const std::string pwd)
    {
        user::LoginRequest loginRequest;
        loginRequest.set_id(id);
        loginRequest.set_pwd(pwd);
        user::LoginResponse loginResponse;
        _stub.Login(nullptr, &loginRequest, &loginResponse, nullptr);
        if (0 == loginResponse.result().errcode())
        {
            std::string ip = loginResponse.chatserviceip();
            int port = loginResponse.chatserviceport();
            // 创建client端的socket
            int clientfd = socket(AF_INET, SOCK_STREAM, 0);
            if (-1 == clientfd)
            {
                std::cerr << "socket create error" << std::endl;
                exit(-1);
            }
            sockaddr_in server;
            memset(&server, 0, sizeof(sockaddr_in));
            server.sin_family = AF_INET;
            server.sin_port = htons(port);
            server.sin_addr.s_addr = inet_addr(ip.c_str());
            if (-1 == connect(clientfd, (sockaddr *)&server, sizeof(sockaddr_in)))
            {
                std::cerr << "connect server error" << std::endl;
                close(clientfd);
                exit(-1);
            }
            chat::MsgPackge msg;
            msg.set_type(chat::LOGIN_MSG);
            msg.set_userid(id);
            std::string msg_str;
            msg.SerializeToString(&msg_str);
            int len = send(clientfd, msg_str.c_str(), strlen(msg_str.c_str()) + 1, 0);
            if (len == -1)
            {
                std::cerr << "send login msg error:" << msg_str << std::endl;
            }
            return clientfd;
        }
    }

private:
    user::UserServiceRpc_Stub _stub;
};