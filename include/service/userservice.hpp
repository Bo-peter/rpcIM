#pragma once
#include "redis.hpp"
#include "usermodel.hpp"
#include "mprpcapplication.h"
#include "user.pb.h"
#include <string>

class UserService : public user::UserServiceRpc
{
    int reg(std::string name, std::string pwd);

    bool login(std::string id, std::string pwd);

    void Register(::google::protobuf::RpcController *controller,
                  const ::user::RegisterRequest *request,
                  ::user::RegisterResponse *response,
                  ::google::protobuf::Closure *done);
    void Login(::google::protobuf::RpcController *controller,
               const ::user::RegisterRequest *request,
               ::user::RegisterResponse *response,
               ::google::protobuf::Closure *done);

public:
    UserModel _userModel;
    Redis _redis;
};
