#pragma once
#include "redis.hpp"
#include "usermodel.hpp"
#include "mprpcapplication.h"
#include "user.pb.h"
#include <string>

enum USER_ERROR
{
    LOGIN_SUCCESS = 0,
    INFO_ERROR = 1,
    REPATE_ERROR = 2
};

class UserService : public user::UserServiceRpc
{
    int reg(std::string name, std::string pwd);

    USER_ERROR login(int id, std::string pwd);

    void Register(::google::protobuf::RpcController *controller,
                  const ::user::RegisterRequest *request,
                  ::user::RegisterResponse *response,
                  ::google::protobuf::Closure *done);
    void Login(::google::protobuf::RpcController *controller,
               const ::user::LoginRequest *request,
               ::user::LoginResponse *response,
               ::google::protobuf::Closure *done);

public:
    UserModel _userModel;
    Redis _redis;
};
