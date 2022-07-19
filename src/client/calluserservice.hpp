#include "mprpcapplication.h"
#include "user.pb.h"
#include "mprpcchannel.h"

#include <iostream>
#include <string>

class CallUserService
{
public:
    CallUserService(MprpcChannel* channel):_stub(channel){}
    uint32_t reg(const std::string name,const std::string pwd)
    {
        user::RegisterRequest registerRequest;
        registerRequest.set_name(name);
        registerRequest.set_pwd(pwd);
        user::RegisterResponse registerResponse;
        _stub.Register(nullptr,&registerRequest,&registerResponse,nullptr);
        if(0 == registerResponse.result().errcode())
        {
            std::cout<<"register success,id = "<<registerResponse.id()<<std::endl;
            return registerResponse.id();
        }
        else
        {
            std::cout<<"register fail,becauser "<<registerResponse.result().errmsg()<<std::endl;
            return -1;
        }
    }
private:
    user::UserServiceRpc_Stub _stub;
};