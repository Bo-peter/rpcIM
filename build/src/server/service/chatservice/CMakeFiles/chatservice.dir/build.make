# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yixiao/rpcIM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yixiao/rpcIM/build

# Include any dependencies generated for this target.
include src/server/service/chatservice/CMakeFiles/chatservice.dir/depend.make

# Include the progress variables for this target.
include src/server/service/chatservice/CMakeFiles/chatservice.dir/progress.make

# Include the compile flags for this target's objects.
include src/server/service/chatservice/CMakeFiles/chatservice.dir/flags.make

src/server/service/chatservice/CMakeFiles/chatservice.dir/chatservicemain.cpp.o: src/server/service/chatservice/CMakeFiles/chatservice.dir/flags.make
src/server/service/chatservice/CMakeFiles/chatservice.dir/chatservicemain.cpp.o: ../src/server/service/chatservice/chatservicemain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yixiao/rpcIM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/server/service/chatservice/CMakeFiles/chatservice.dir/chatservicemain.cpp.o"
	cd /home/yixiao/rpcIM/build/src/server/service/chatservice && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chatservice.dir/chatservicemain.cpp.o -c /home/yixiao/rpcIM/src/server/service/chatservice/chatservicemain.cpp

src/server/service/chatservice/CMakeFiles/chatservice.dir/chatservicemain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chatservice.dir/chatservicemain.cpp.i"
	cd /home/yixiao/rpcIM/build/src/server/service/chatservice && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yixiao/rpcIM/src/server/service/chatservice/chatservicemain.cpp > CMakeFiles/chatservice.dir/chatservicemain.cpp.i

src/server/service/chatservice/CMakeFiles/chatservice.dir/chatservicemain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chatservice.dir/chatservicemain.cpp.s"
	cd /home/yixiao/rpcIM/build/src/server/service/chatservice && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yixiao/rpcIM/src/server/service/chatservice/chatservicemain.cpp -o CMakeFiles/chatservice.dir/chatservicemain.cpp.s

src/server/service/chatservice/CMakeFiles/chatservice.dir/chatservicemain.cpp.o.requires:

.PHONY : src/server/service/chatservice/CMakeFiles/chatservice.dir/chatservicemain.cpp.o.requires

src/server/service/chatservice/CMakeFiles/chatservice.dir/chatservicemain.cpp.o.provides: src/server/service/chatservice/CMakeFiles/chatservice.dir/chatservicemain.cpp.o.requires
	$(MAKE) -f src/server/service/chatservice/CMakeFiles/chatservice.dir/build.make src/server/service/chatservice/CMakeFiles/chatservice.dir/chatservicemain.cpp.o.provides.build
.PHONY : src/server/service/chatservice/CMakeFiles/chatservice.dir/chatservicemain.cpp.o.provides

src/server/service/chatservice/CMakeFiles/chatservice.dir/chatservicemain.cpp.o.provides.build: src/server/service/chatservice/CMakeFiles/chatservice.dir/chatservicemain.cpp.o


src/server/service/chatservice/CMakeFiles/chatservice.dir/chatservice.cpp.o: src/server/service/chatservice/CMakeFiles/chatservice.dir/flags.make
src/server/service/chatservice/CMakeFiles/chatservice.dir/chatservice.cpp.o: ../src/server/service/chatservice/chatservice.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yixiao/rpcIM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/server/service/chatservice/CMakeFiles/chatservice.dir/chatservice.cpp.o"
	cd /home/yixiao/rpcIM/build/src/server/service/chatservice && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chatservice.dir/chatservice.cpp.o -c /home/yixiao/rpcIM/src/server/service/chatservice/chatservice.cpp

src/server/service/chatservice/CMakeFiles/chatservice.dir/chatservice.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chatservice.dir/chatservice.cpp.i"
	cd /home/yixiao/rpcIM/build/src/server/service/chatservice && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yixiao/rpcIM/src/server/service/chatservice/chatservice.cpp > CMakeFiles/chatservice.dir/chatservice.cpp.i

src/server/service/chatservice/CMakeFiles/chatservice.dir/chatservice.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chatservice.dir/chatservice.cpp.s"
	cd /home/yixiao/rpcIM/build/src/server/service/chatservice && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yixiao/rpcIM/src/server/service/chatservice/chatservice.cpp -o CMakeFiles/chatservice.dir/chatservice.cpp.s

src/server/service/chatservice/CMakeFiles/chatservice.dir/chatservice.cpp.o.requires:

.PHONY : src/server/service/chatservice/CMakeFiles/chatservice.dir/chatservice.cpp.o.requires

src/server/service/chatservice/CMakeFiles/chatservice.dir/chatservice.cpp.o.provides: src/server/service/chatservice/CMakeFiles/chatservice.dir/chatservice.cpp.o.requires
	$(MAKE) -f src/server/service/chatservice/CMakeFiles/chatservice.dir/build.make src/server/service/chatservice/CMakeFiles/chatservice.dir/chatservice.cpp.o.provides.build
.PHONY : src/server/service/chatservice/CMakeFiles/chatservice.dir/chatservice.cpp.o.provides

src/server/service/chatservice/CMakeFiles/chatservice.dir/chatservice.cpp.o.provides.build: src/server/service/chatservice/CMakeFiles/chatservice.dir/chatservice.cpp.o


src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/db/db.cpp.o: src/server/service/chatservice/CMakeFiles/chatservice.dir/flags.make
src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/db/db.cpp.o: ../src/server/db/db.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yixiao/rpcIM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/db/db.cpp.o"
	cd /home/yixiao/rpcIM/build/src/server/service/chatservice && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chatservice.dir/__/__/db/db.cpp.o -c /home/yixiao/rpcIM/src/server/db/db.cpp

src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/db/db.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chatservice.dir/__/__/db/db.cpp.i"
	cd /home/yixiao/rpcIM/build/src/server/service/chatservice && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yixiao/rpcIM/src/server/db/db.cpp > CMakeFiles/chatservice.dir/__/__/db/db.cpp.i

src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/db/db.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chatservice.dir/__/__/db/db.cpp.s"
	cd /home/yixiao/rpcIM/build/src/server/service/chatservice && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yixiao/rpcIM/src/server/db/db.cpp -o CMakeFiles/chatservice.dir/__/__/db/db.cpp.s

src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/db/db.cpp.o.requires:

.PHONY : src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/db/db.cpp.o.requires

src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/db/db.cpp.o.provides: src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/db/db.cpp.o.requires
	$(MAKE) -f src/server/service/chatservice/CMakeFiles/chatservice.dir/build.make src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/db/db.cpp.o.provides.build
.PHONY : src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/db/db.cpp.o.provides

src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/db/db.cpp.o.provides.build: src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/db/db.cpp.o


src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/__/friends.pb.cc.o: src/server/service/chatservice/CMakeFiles/chatservice.dir/flags.make
src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/__/friends.pb.cc.o: ../src/friends.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yixiao/rpcIM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/__/friends.pb.cc.o"
	cd /home/yixiao/rpcIM/build/src/server/service/chatservice && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chatservice.dir/__/__/__/friends.pb.cc.o -c /home/yixiao/rpcIM/src/friends.pb.cc

src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/__/friends.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chatservice.dir/__/__/__/friends.pb.cc.i"
	cd /home/yixiao/rpcIM/build/src/server/service/chatservice && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yixiao/rpcIM/src/friends.pb.cc > CMakeFiles/chatservice.dir/__/__/__/friends.pb.cc.i

src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/__/friends.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chatservice.dir/__/__/__/friends.pb.cc.s"
	cd /home/yixiao/rpcIM/build/src/server/service/chatservice && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yixiao/rpcIM/src/friends.pb.cc -o CMakeFiles/chatservice.dir/__/__/__/friends.pb.cc.s

src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/__/friends.pb.cc.o.requires:

.PHONY : src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/__/friends.pb.cc.o.requires

src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/__/friends.pb.cc.o.provides: src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/__/friends.pb.cc.o.requires
	$(MAKE) -f src/server/service/chatservice/CMakeFiles/chatservice.dir/build.make src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/__/friends.pb.cc.o.provides.build
.PHONY : src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/__/friends.pb.cc.o.provides

src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/__/friends.pb.cc.o.provides.build: src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/__/friends.pb.cc.o


src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/__/chat.pb.cc.o: src/server/service/chatservice/CMakeFiles/chatservice.dir/flags.make
src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/__/chat.pb.cc.o: ../src/chat.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yixiao/rpcIM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/__/chat.pb.cc.o"
	cd /home/yixiao/rpcIM/build/src/server/service/chatservice && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chatservice.dir/__/__/__/chat.pb.cc.o -c /home/yixiao/rpcIM/src/chat.pb.cc

src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/__/chat.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chatservice.dir/__/__/__/chat.pb.cc.i"
	cd /home/yixiao/rpcIM/build/src/server/service/chatservice && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yixiao/rpcIM/src/chat.pb.cc > CMakeFiles/chatservice.dir/__/__/__/chat.pb.cc.i

src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/__/chat.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chatservice.dir/__/__/__/chat.pb.cc.s"
	cd /home/yixiao/rpcIM/build/src/server/service/chatservice && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yixiao/rpcIM/src/chat.pb.cc -o CMakeFiles/chatservice.dir/__/__/__/chat.pb.cc.s

src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/__/chat.pb.cc.o.requires:

.PHONY : src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/__/chat.pb.cc.o.requires

src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/__/chat.pb.cc.o.provides: src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/__/chat.pb.cc.o.requires
	$(MAKE) -f src/server/service/chatservice/CMakeFiles/chatservice.dir/build.make src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/__/chat.pb.cc.o.provides.build
.PHONY : src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/__/chat.pb.cc.o.provides

src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/__/chat.pb.cc.o.provides.build: src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/__/chat.pb.cc.o


src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/redis/redis.cpp.o: src/server/service/chatservice/CMakeFiles/chatservice.dir/flags.make
src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/redis/redis.cpp.o: ../src/server/redis/redis.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yixiao/rpcIM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/redis/redis.cpp.o"
	cd /home/yixiao/rpcIM/build/src/server/service/chatservice && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chatservice.dir/__/__/redis/redis.cpp.o -c /home/yixiao/rpcIM/src/server/redis/redis.cpp

src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/redis/redis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chatservice.dir/__/__/redis/redis.cpp.i"
	cd /home/yixiao/rpcIM/build/src/server/service/chatservice && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yixiao/rpcIM/src/server/redis/redis.cpp > CMakeFiles/chatservice.dir/__/__/redis/redis.cpp.i

src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/redis/redis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chatservice.dir/__/__/redis/redis.cpp.s"
	cd /home/yixiao/rpcIM/build/src/server/service/chatservice && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yixiao/rpcIM/src/server/redis/redis.cpp -o CMakeFiles/chatservice.dir/__/__/redis/redis.cpp.s

src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/redis/redis.cpp.o.requires:

.PHONY : src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/redis/redis.cpp.o.requires

src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/redis/redis.cpp.o.provides: src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/redis/redis.cpp.o.requires
	$(MAKE) -f src/server/service/chatservice/CMakeFiles/chatservice.dir/build.make src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/redis/redis.cpp.o.provides.build
.PHONY : src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/redis/redis.cpp.o.provides

src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/redis/redis.cpp.o.provides.build: src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/redis/redis.cpp.o


src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/friendmodel.cpp.o: src/server/service/chatservice/CMakeFiles/chatservice.dir/flags.make
src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/friendmodel.cpp.o: ../src/server/model/friendmodel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yixiao/rpcIM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/friendmodel.cpp.o"
	cd /home/yixiao/rpcIM/build/src/server/service/chatservice && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chatservice.dir/__/__/model/friendmodel.cpp.o -c /home/yixiao/rpcIM/src/server/model/friendmodel.cpp

src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/friendmodel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chatservice.dir/__/__/model/friendmodel.cpp.i"
	cd /home/yixiao/rpcIM/build/src/server/service/chatservice && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yixiao/rpcIM/src/server/model/friendmodel.cpp > CMakeFiles/chatservice.dir/__/__/model/friendmodel.cpp.i

src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/friendmodel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chatservice.dir/__/__/model/friendmodel.cpp.s"
	cd /home/yixiao/rpcIM/build/src/server/service/chatservice && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yixiao/rpcIM/src/server/model/friendmodel.cpp -o CMakeFiles/chatservice.dir/__/__/model/friendmodel.cpp.s

src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/friendmodel.cpp.o.requires:

.PHONY : src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/friendmodel.cpp.o.requires

src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/friendmodel.cpp.o.provides: src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/friendmodel.cpp.o.requires
	$(MAKE) -f src/server/service/chatservice/CMakeFiles/chatservice.dir/build.make src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/friendmodel.cpp.o.provides.build
.PHONY : src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/friendmodel.cpp.o.provides

src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/friendmodel.cpp.o.provides.build: src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/friendmodel.cpp.o


src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/groupmodel.cpp.o: src/server/service/chatservice/CMakeFiles/chatservice.dir/flags.make
src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/groupmodel.cpp.o: ../src/server/model/groupmodel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yixiao/rpcIM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/groupmodel.cpp.o"
	cd /home/yixiao/rpcIM/build/src/server/service/chatservice && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chatservice.dir/__/__/model/groupmodel.cpp.o -c /home/yixiao/rpcIM/src/server/model/groupmodel.cpp

src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/groupmodel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chatservice.dir/__/__/model/groupmodel.cpp.i"
	cd /home/yixiao/rpcIM/build/src/server/service/chatservice && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yixiao/rpcIM/src/server/model/groupmodel.cpp > CMakeFiles/chatservice.dir/__/__/model/groupmodel.cpp.i

src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/groupmodel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chatservice.dir/__/__/model/groupmodel.cpp.s"
	cd /home/yixiao/rpcIM/build/src/server/service/chatservice && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yixiao/rpcIM/src/server/model/groupmodel.cpp -o CMakeFiles/chatservice.dir/__/__/model/groupmodel.cpp.s

src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/groupmodel.cpp.o.requires:

.PHONY : src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/groupmodel.cpp.o.requires

src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/groupmodel.cpp.o.provides: src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/groupmodel.cpp.o.requires
	$(MAKE) -f src/server/service/chatservice/CMakeFiles/chatservice.dir/build.make src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/groupmodel.cpp.o.provides.build
.PHONY : src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/groupmodel.cpp.o.provides

src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/groupmodel.cpp.o.provides.build: src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/groupmodel.cpp.o


src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/offlinemessagemodel.cpp.o: src/server/service/chatservice/CMakeFiles/chatservice.dir/flags.make
src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/offlinemessagemodel.cpp.o: ../src/server/model/offlinemessagemodel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yixiao/rpcIM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/offlinemessagemodel.cpp.o"
	cd /home/yixiao/rpcIM/build/src/server/service/chatservice && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chatservice.dir/__/__/model/offlinemessagemodel.cpp.o -c /home/yixiao/rpcIM/src/server/model/offlinemessagemodel.cpp

src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/offlinemessagemodel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chatservice.dir/__/__/model/offlinemessagemodel.cpp.i"
	cd /home/yixiao/rpcIM/build/src/server/service/chatservice && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yixiao/rpcIM/src/server/model/offlinemessagemodel.cpp > CMakeFiles/chatservice.dir/__/__/model/offlinemessagemodel.cpp.i

src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/offlinemessagemodel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chatservice.dir/__/__/model/offlinemessagemodel.cpp.s"
	cd /home/yixiao/rpcIM/build/src/server/service/chatservice && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yixiao/rpcIM/src/server/model/offlinemessagemodel.cpp -o CMakeFiles/chatservice.dir/__/__/model/offlinemessagemodel.cpp.s

src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/offlinemessagemodel.cpp.o.requires:

.PHONY : src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/offlinemessagemodel.cpp.o.requires

src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/offlinemessagemodel.cpp.o.provides: src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/offlinemessagemodel.cpp.o.requires
	$(MAKE) -f src/server/service/chatservice/CMakeFiles/chatservice.dir/build.make src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/offlinemessagemodel.cpp.o.provides.build
.PHONY : src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/offlinemessagemodel.cpp.o.provides

src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/offlinemessagemodel.cpp.o.provides.build: src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/offlinemessagemodel.cpp.o


src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/usermodel.cpp.o: src/server/service/chatservice/CMakeFiles/chatservice.dir/flags.make
src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/usermodel.cpp.o: ../src/server/model/usermodel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yixiao/rpcIM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/usermodel.cpp.o"
	cd /home/yixiao/rpcIM/build/src/server/service/chatservice && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chatservice.dir/__/__/model/usermodel.cpp.o -c /home/yixiao/rpcIM/src/server/model/usermodel.cpp

src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/usermodel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chatservice.dir/__/__/model/usermodel.cpp.i"
	cd /home/yixiao/rpcIM/build/src/server/service/chatservice && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yixiao/rpcIM/src/server/model/usermodel.cpp > CMakeFiles/chatservice.dir/__/__/model/usermodel.cpp.i

src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/usermodel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chatservice.dir/__/__/model/usermodel.cpp.s"
	cd /home/yixiao/rpcIM/build/src/server/service/chatservice && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yixiao/rpcIM/src/server/model/usermodel.cpp -o CMakeFiles/chatservice.dir/__/__/model/usermodel.cpp.s

src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/usermodel.cpp.o.requires:

.PHONY : src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/usermodel.cpp.o.requires

src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/usermodel.cpp.o.provides: src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/usermodel.cpp.o.requires
	$(MAKE) -f src/server/service/chatservice/CMakeFiles/chatservice.dir/build.make src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/usermodel.cpp.o.provides.build
.PHONY : src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/usermodel.cpp.o.provides

src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/usermodel.cpp.o.provides.build: src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/usermodel.cpp.o


src/server/service/chatservice/CMakeFiles/chatservice.dir/chatserver.cpp.o: src/server/service/chatservice/CMakeFiles/chatservice.dir/flags.make
src/server/service/chatservice/CMakeFiles/chatservice.dir/chatserver.cpp.o: ../src/server/service/chatservice/chatserver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yixiao/rpcIM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/server/service/chatservice/CMakeFiles/chatservice.dir/chatserver.cpp.o"
	cd /home/yixiao/rpcIM/build/src/server/service/chatservice && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chatservice.dir/chatserver.cpp.o -c /home/yixiao/rpcIM/src/server/service/chatservice/chatserver.cpp

src/server/service/chatservice/CMakeFiles/chatservice.dir/chatserver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chatservice.dir/chatserver.cpp.i"
	cd /home/yixiao/rpcIM/build/src/server/service/chatservice && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yixiao/rpcIM/src/server/service/chatservice/chatserver.cpp > CMakeFiles/chatservice.dir/chatserver.cpp.i

src/server/service/chatservice/CMakeFiles/chatservice.dir/chatserver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chatservice.dir/chatserver.cpp.s"
	cd /home/yixiao/rpcIM/build/src/server/service/chatservice && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yixiao/rpcIM/src/server/service/chatservice/chatserver.cpp -o CMakeFiles/chatservice.dir/chatserver.cpp.s

src/server/service/chatservice/CMakeFiles/chatservice.dir/chatserver.cpp.o.requires:

.PHONY : src/server/service/chatservice/CMakeFiles/chatservice.dir/chatserver.cpp.o.requires

src/server/service/chatservice/CMakeFiles/chatservice.dir/chatserver.cpp.o.provides: src/server/service/chatservice/CMakeFiles/chatservice.dir/chatserver.cpp.o.requires
	$(MAKE) -f src/server/service/chatservice/CMakeFiles/chatservice.dir/build.make src/server/service/chatservice/CMakeFiles/chatservice.dir/chatserver.cpp.o.provides.build
.PHONY : src/server/service/chatservice/CMakeFiles/chatservice.dir/chatserver.cpp.o.provides

src/server/service/chatservice/CMakeFiles/chatservice.dir/chatserver.cpp.o.provides.build: src/server/service/chatservice/CMakeFiles/chatservice.dir/chatserver.cpp.o


# Object files for target chatservice
chatservice_OBJECTS = \
"CMakeFiles/chatservice.dir/chatservicemain.cpp.o" \
"CMakeFiles/chatservice.dir/chatservice.cpp.o" \
"CMakeFiles/chatservice.dir/__/__/db/db.cpp.o" \
"CMakeFiles/chatservice.dir/__/__/__/friends.pb.cc.o" \
"CMakeFiles/chatservice.dir/__/__/__/chat.pb.cc.o" \
"CMakeFiles/chatservice.dir/__/__/redis/redis.cpp.o" \
"CMakeFiles/chatservice.dir/__/__/model/friendmodel.cpp.o" \
"CMakeFiles/chatservice.dir/__/__/model/groupmodel.cpp.o" \
"CMakeFiles/chatservice.dir/__/__/model/offlinemessagemodel.cpp.o" \
"CMakeFiles/chatservice.dir/__/__/model/usermodel.cpp.o" \
"CMakeFiles/chatservice.dir/chatserver.cpp.o"

# External object files for target chatservice
chatservice_EXTERNAL_OBJECTS =

../bin/chatservice: src/server/service/chatservice/CMakeFiles/chatservice.dir/chatservicemain.cpp.o
../bin/chatservice: src/server/service/chatservice/CMakeFiles/chatservice.dir/chatservice.cpp.o
../bin/chatservice: src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/db/db.cpp.o
../bin/chatservice: src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/__/friends.pb.cc.o
../bin/chatservice: src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/__/chat.pb.cc.o
../bin/chatservice: src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/redis/redis.cpp.o
../bin/chatservice: src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/friendmodel.cpp.o
../bin/chatservice: src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/groupmodel.cpp.o
../bin/chatservice: src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/offlinemessagemodel.cpp.o
../bin/chatservice: src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/usermodel.cpp.o
../bin/chatservice: src/server/service/chatservice/CMakeFiles/chatservice.dir/chatserver.cpp.o
../bin/chatservice: src/server/service/chatservice/CMakeFiles/chatservice.dir/build.make
../bin/chatservice: src/server/service/chatservice/CMakeFiles/chatservice.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yixiao/rpcIM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable ../../../../../bin/chatservice"
	cd /home/yixiao/rpcIM/build/src/server/service/chatservice && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chatservice.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/server/service/chatservice/CMakeFiles/chatservice.dir/build: ../bin/chatservice

.PHONY : src/server/service/chatservice/CMakeFiles/chatservice.dir/build

src/server/service/chatservice/CMakeFiles/chatservice.dir/requires: src/server/service/chatservice/CMakeFiles/chatservice.dir/chatservicemain.cpp.o.requires
src/server/service/chatservice/CMakeFiles/chatservice.dir/requires: src/server/service/chatservice/CMakeFiles/chatservice.dir/chatservice.cpp.o.requires
src/server/service/chatservice/CMakeFiles/chatservice.dir/requires: src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/db/db.cpp.o.requires
src/server/service/chatservice/CMakeFiles/chatservice.dir/requires: src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/__/friends.pb.cc.o.requires
src/server/service/chatservice/CMakeFiles/chatservice.dir/requires: src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/__/chat.pb.cc.o.requires
src/server/service/chatservice/CMakeFiles/chatservice.dir/requires: src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/redis/redis.cpp.o.requires
src/server/service/chatservice/CMakeFiles/chatservice.dir/requires: src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/friendmodel.cpp.o.requires
src/server/service/chatservice/CMakeFiles/chatservice.dir/requires: src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/groupmodel.cpp.o.requires
src/server/service/chatservice/CMakeFiles/chatservice.dir/requires: src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/offlinemessagemodel.cpp.o.requires
src/server/service/chatservice/CMakeFiles/chatservice.dir/requires: src/server/service/chatservice/CMakeFiles/chatservice.dir/__/__/model/usermodel.cpp.o.requires
src/server/service/chatservice/CMakeFiles/chatservice.dir/requires: src/server/service/chatservice/CMakeFiles/chatservice.dir/chatserver.cpp.o.requires

.PHONY : src/server/service/chatservice/CMakeFiles/chatservice.dir/requires

src/server/service/chatservice/CMakeFiles/chatservice.dir/clean:
	cd /home/yixiao/rpcIM/build/src/server/service/chatservice && $(CMAKE_COMMAND) -P CMakeFiles/chatservice.dir/cmake_clean.cmake
.PHONY : src/server/service/chatservice/CMakeFiles/chatservice.dir/clean

src/server/service/chatservice/CMakeFiles/chatservice.dir/depend:
	cd /home/yixiao/rpcIM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yixiao/rpcIM /home/yixiao/rpcIM/src/server/service/chatservice /home/yixiao/rpcIM/build /home/yixiao/rpcIM/build/src/server/service/chatservice /home/yixiao/rpcIM/build/src/server/service/chatservice/CMakeFiles/chatservice.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/server/service/chatservice/CMakeFiles/chatservice.dir/depend

