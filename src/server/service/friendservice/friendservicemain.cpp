#include "friendservice.hpp"
#include "rpcprovider.h"
#include "mprpcapplication.h"

int main(int argc,char** argv)
{
    MprpcApplication::Init(argc,argv);
    RpcProvider provider;
    provider.NotifyService(new FriendService());
    provider.Run();
    return 0;
}