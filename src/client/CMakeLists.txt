set(SRC_LIST main.cc
            ../user.pb.cc
            ../friends.pb.cc
            ../chat.pb.cc
            )

add_executable(client ${SRC_LIST})

target_link_libraries(client mprpc zookeeper_mt protobuf muduo_net muduo_base mysqlclient hiredis pthread )

