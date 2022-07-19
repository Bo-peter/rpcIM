#include "friendservice.hpp"

bool FriendService::addFriend(int id, int friendid)
{
    User user = _userModel.query(friendid);
    if(user.getId() == -1)
    {
        return false;
    }
    _friendModel.insert(id, friendid);
    return true;
}

void FriendService::AddFriend(::google::protobuf::RpcController *controller,
                           const ::firends::AddFriendRequest *request,
                           ::firends::AddFriendResponse *response,
                           ::google::protobuf::Closure *done)
{
    int id = request->id();
    int friendid = request->friendid();
    bool add_is_success = addFriend(id,friendid);
    if(add_is_success)
    {
        response->mutable_result()->set_errcode(0);
    }
    else
    {
        response->mutable_result()->set_errcode(0);
         response->mutable_result()->set_errmsg("friendid is not exist");
    }
    done->Run();
}