set(USER_SRC_LIST userservicemain.cpp
            ../../db/db.cpp
            ../../../user.pb.cc
            ../../redis/redis.cpp
            ../../model/usermodel.cpp
            userservice.cpp)

add_executable(userservice ${USER_SRC_LIST})

target_link_libraries(userservice  mprpc zookeeper_mt protobuf muduo_net muduo_base mysqlclient hiredis pthread )
