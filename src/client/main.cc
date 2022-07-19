#include "calluserservice.hpp"
#include "callfriendservice.hpp"
int main(int argc,char ** argv)
{
    MprpcApplication::Init(argc,argv);
    CallUserService callUserService(new MprpcChannel());
    CallFriendService callFriendService(new MprpcChannel());
    callUserService.reg("zhangsan","123456");
    callFriendService.addFriend(22,23);
    return 0;
}