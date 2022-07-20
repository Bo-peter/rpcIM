
#include "userservice.hpp"

int UserService::reg(std::string name, std::string pwd)
{
    User user;
    user.setName(name);
    user.setPwd(pwd);
    bool register_is_success = _userModel.insert(user);
    if (register_is_success)
    {
        return user.getId();
    }
    else
    {
        return -1;
    }
}

USER_ERROR UserService::login(int id, std::string pwd)
{
    User user = _userModel.query(id);
    if (user.getId() == id && user.getPwd() == pwd)
    {
        if (user.getState() == "online")
        {
            return REPATE_ERROR;
        }
        else
        {
            return LOGIN_SUCCESS;
        }
    }
    else
    {
        return INFO_ERROR;
    }
}

void UserService::Register(::google::protobuf::RpcController *controller,
                           const ::user::RegisterRequest *request,
                           ::user::RegisterResponse *response,
                           ::google::protobuf::Closure *done)
{
    string name = request->name();
    string pwd = request->pwd();
    int id = reg(name, pwd);
    if (id != -1)
    {
        response->mutable_result()->set_errcode(0);
        response->mutable_result()->set_errmsg("");
        response->set_id(id);
    }
    else
    {
        response->mutable_result()->set_errcode(-1);
        response->mutable_result()->set_errmsg("id repeat");
    }
    done->Run();
}

void UserService::Login(::google::protobuf::RpcController *controller,
                        const ::user::LoginRequest *request,
                        ::user::LoginResponse *response,
                        ::google::protobuf::Closure *done)
{
    int id = request->id();
    string pwd = request->pwd();
    USER_ERROR err = login(id, pwd);
    if (err == LOGIN_SUCCESS)
    {
        std::string ip = MprpcApplication::GetInstance().GetConfig().Load("chatserviceip");
        uint16_t port = atoi(MprpcApplication::GetInstance().GetConfig().Load("chatserviceport").c_str());
        response->mutable_result()->set_errcode(0);
        response->set_chatserviceip(ip);
        response->set_chatserviceport(port);
    }
    else
    {
        response->mutable_result()->set_errcode(1);
        if (err == INFO_ERROR)
            response->mutable_result()->set_errmsg("info_error");
        else
            response->mutable_result()->set_errmsg("repeat login");
    }
}
