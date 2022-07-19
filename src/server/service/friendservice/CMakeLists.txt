set(FRIEND_SRC_LIST friendservicemain.cpp
            ../../db/db.cpp
            ../../../friend.pb.cc
            ../../model/friendmodel.cpp
            ../../model/usermodel.cpp
            friendservice.cpp)

 add_executable(friendservice ${FRIEND_SRC_LIST})

 target_link_libraries(friendservice  mprpc zookeeper_mt protobuf muduo_net muduo_base mysqlclient hiredis pthread )