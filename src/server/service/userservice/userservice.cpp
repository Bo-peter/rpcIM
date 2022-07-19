
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

bool UserService::login(std::string id, std::string pwd)
{
    std::cout << "doing local service: Login" << std::endl;
    std::cout << "name:" << id << " pwd:" << pwd << std::endl;
    return false;
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
                        const ::user::RegisterRequest *request,
                        ::user::RegisterResponse *response,
                        ::google::protobuf::Closure *done)
{
}
