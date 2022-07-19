#include "userservice.hpp"
#include "mprpcprovider.h"

int main(int argc,char** argv)
{
    MprpcApplication::Init(argc,argv);

    RpcProvider provider;
    provider.NotifyService(new UserService());

    provider.Run();
    return 0;
}