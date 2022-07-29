### rpcIM项目介绍

##### （1）功能介绍

完成一个基于rpc通讯系统，主要功能如下：

1. userservice
   1. 登录
   2. 注册
   3. 注销
   4. 检测的登录
   
2. friendservice
   1. 添加好友
3. chatservice
   1. 一对一聊天
   2. 群组聊天
4. offlinesercice
   1. 离线消息存储

##### （2）技术介绍

1. rpc 框架地址 https://github.com/Bo-peter/mprpc.git
2. redis 
   1. 使用发布-订阅 用于 多台聊天服务器之间通讯
3. zookeeper 
   1. 用作注册中心
4. protobuf 
   1. 提供rpc 服务描述的框架
   2. 消息的序列化
5. muduo
   1. 提高高并发的网络服务
6. mysql
   1. 作为数据落地存储
7. cmake
   1. 编译工程项目

##### （3）项目启动

1. 配置数据库  

   1. 数据库名称 chat
   2. source chat.sql

2. autobuild.sh

   1. 使用脚本编译整个目录

3. 在```bin```目录下查看服务

   1. 提供配置文件 举例如下：

      ```c++
      # rpc节点的ip地址
      rpcserverip=127.0.0.1
      # rpc节点的port端口号
      rpcserverport=8002
      # zk的ip地址
      zookeeperip=127.0.0.1
      # zk的port端口号
      zookeeperport=2181
      ```

   2. 启动rpc服务 

      ```shell 
      ./userservice -i user.conf
      ```

   3. 启动客户端 配置文件仅需要 zk

      ```c++
      # zk的ip地址
      zookeeperip=127.0.0.1
      # zk的port端口号
      zookeeperport=2181
      
      ./client -i test.conf
      ```

      

      

      

      
