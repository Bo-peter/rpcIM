cmake_minimum_required(VERSION 3.0)

set(CMAKE_CXX_FLAGS ${CMAKE_CXX_FLAGS} -g)

set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)

include_directories(${PROJECT_SOURCE_DIR}/include/)
include_directories(${PROJECT_SOURCE_DIR}/include/mprpc/)
include_directories(${PROJECT_SOURCE_DIR}/include/model/)
include_directories(${PROJECT_SOURCE_DIR}/include/redis/)
include_directories(${PROJECT_SOURCE_DIR}/include/db/)
include_directories(${PROJECT_SOURCE_DIR}/include/service/)

include_directories(${PROJECT_SOURCE_DIR}/src/client)


link_directories(/usr/lib64/mysqlclient)
link_directories(${PROJECT_SOURCE_DIR}/lib)


add_subdirectory(src)