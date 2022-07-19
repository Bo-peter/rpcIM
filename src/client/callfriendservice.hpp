#include "mprpcapplication.h"
#include "friends.pb.h"
#include "mprpcchannel.h"

#include <iostream>
#include <string>

class CallFriendService
{
public:
    CallFriendService(MprpcChannel *channel) : _stub(channel) {}
    void addFriend(int id,int friendid)
    {
        friends::AddFriendRequest request;
        request.set_id(id);
        request.set_friendid(friendid);
        friends::AddFriendResponse responce;
        _stub.AddFriend(nullptr,&request,&responce,nullptr);
        if(0==responce.result().errcode())
        {
            std::cout<<"add friend success"<<std::endl;
        }
        else
        {
            std::cout <<"add friend fail >>"<<responce.result().errmsg()<<std::endl;
        }
    }
private:
    friends::FriendService_Stub _stub;
};