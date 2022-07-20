#include "friends.pb.h"
#include "friendmodel.hpp"
#include "usermodel.hpp"

class FriendService : public friends::FriendService
{
public:
    bool addFriend(int id,int friendid);
    void AddFriend(::google::protobuf::RpcController *controller,
                           const ::friends::AddFriendRequest *request,
                           ::friends::AddFriendResponse *response,
                           ::google::protobuf::Closure *done);
private:
    FriendModel _friendModel;
    UserModel _userModel;
};