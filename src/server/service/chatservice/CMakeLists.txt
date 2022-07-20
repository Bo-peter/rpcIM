set(CHAT_SRC_LIST chatservicemain.cpp
            chatservice.cpp
            ../../db/db.cpp
            ../../../friends.pb.cc
            ../../../chat.pb.cc
            ../../redis/redis.cpp
            ../../model/friendmodel.cpp
            ../../model/groupmodel.cpp
            ../../model/offlinemessagemodel.cpp
            ../../model/usermodel.cpp
            chatserver.cpp)

 add_executable(chatservice ${CHAT_SRC_LIST})

 target_link_libraries(chatservice  protobuf muduo_net muduo_base mysqlclient hiredis pthread )