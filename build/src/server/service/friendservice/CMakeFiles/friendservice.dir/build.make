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
include src/server/service/friendservice/CMakeFiles/friendservice.dir/depend.make

# Include the progress variables for this target.
include src/server/service/friendservice/CMakeFiles/friendservice.dir/progress.make

# Include the compile flags for this target's objects.
include src/server/service/friendservice/CMakeFiles/friendservice.dir/flags.make

src/server/service/friendservice/CMakeFiles/friendservice.dir/friendservicemain.cpp.o: src/server/service/friendservice/CMakeFiles/friendservice.dir/flags.make
src/server/service/friendservice/CMakeFiles/friendservice.dir/friendservicemain.cpp.o: ../src/server/service/friendservice/friendservicemain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yixiao/rpcIM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/server/service/friendservice/CMakeFiles/friendservice.dir/friendservicemain.cpp.o"
	cd /home/yixiao/rpcIM/build/src/server/service/friendservice && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/friendservice.dir/friendservicemain.cpp.o -c /home/yixiao/rpcIM/src/server/service/friendservice/friendservicemain.cpp

src/server/service/friendservice/CMakeFiles/friendservice.dir/friendservicemain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/friendservice.dir/friendservicemain.cpp.i"
	cd /home/yixiao/rpcIM/build/src/server/service/friendservice && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yixiao/rpcIM/src/server/service/friendservice/friendservicemain.cpp > CMakeFiles/friendservice.dir/friendservicemain.cpp.i

src/server/service/friendservice/CMakeFiles/friendservice.dir/friendservicemain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/friendservice.dir/friendservicemain.cpp.s"
	cd /home/yixiao/rpcIM/build/src/server/service/friendservice && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yixiao/rpcIM/src/server/service/friendservice/friendservicemain.cpp -o CMakeFiles/friendservice.dir/friendservicemain.cpp.s

src/server/service/friendservice/CMakeFiles/friendservice.dir/friendservicemain.cpp.o.requires:

.PHONY : src/server/service/friendservice/CMakeFiles/friendservice.dir/friendservicemain.cpp.o.requires

src/server/service/friendservice/CMakeFiles/friendservice.dir/friendservicemain.cpp.o.provides: src/server/service/friendservice/CMakeFiles/friendservice.dir/friendservicemain.cpp.o.requires
	$(MAKE) -f src/server/service/friendservice/CMakeFiles/friendservice.dir/build.make src/server/service/friendservice/CMakeFiles/friendservice.dir/friendservicemain.cpp.o.provides.build
.PHONY : src/server/service/friendservice/CMakeFiles/friendservice.dir/friendservicemain.cpp.o.provides

src/server/service/friendservice/CMakeFiles/friendservice.dir/friendservicemain.cpp.o.provides.build: src/server/service/friendservice/CMakeFiles/friendservice.dir/friendservicemain.cpp.o


src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/db/db.cpp.o: src/server/service/friendservice/CMakeFiles/friendservice.dir/flags.make
src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/db/db.cpp.o: ../src/server/db/db.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yixiao/rpcIM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/db/db.cpp.o"
	cd /home/yixiao/rpcIM/build/src/server/service/friendservice && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/friendservice.dir/__/__/db/db.cpp.o -c /home/yixiao/rpcIM/src/server/db/db.cpp

src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/db/db.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/friendservice.dir/__/__/db/db.cpp.i"
	cd /home/yixiao/rpcIM/build/src/server/service/friendservice && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yixiao/rpcIM/src/server/db/db.cpp > CMakeFiles/friendservice.dir/__/__/db/db.cpp.i

src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/db/db.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/friendservice.dir/__/__/db/db.cpp.s"
	cd /home/yixiao/rpcIM/build/src/server/service/friendservice && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yixiao/rpcIM/src/server/db/db.cpp -o CMakeFiles/friendservice.dir/__/__/db/db.cpp.s

src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/db/db.cpp.o.requires:

.PHONY : src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/db/db.cpp.o.requires

src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/db/db.cpp.o.provides: src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/db/db.cpp.o.requires
	$(MAKE) -f src/server/service/friendservice/CMakeFiles/friendservice.dir/build.make src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/db/db.cpp.o.provides.build
.PHONY : src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/db/db.cpp.o.provides

src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/db/db.cpp.o.provides.build: src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/db/db.cpp.o


src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/__/friends.pb.cc.o: src/server/service/friendservice/CMakeFiles/friendservice.dir/flags.make
src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/__/friends.pb.cc.o: ../src/friends.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yixiao/rpcIM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/__/friends.pb.cc.o"
	cd /home/yixiao/rpcIM/build/src/server/service/friendservice && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/friendservice.dir/__/__/__/friends.pb.cc.o -c /home/yixiao/rpcIM/src/friends.pb.cc

src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/__/friends.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/friendservice.dir/__/__/__/friends.pb.cc.i"
	cd /home/yixiao/rpcIM/build/src/server/service/friendservice && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yixiao/rpcIM/src/friends.pb.cc > CMakeFiles/friendservice.dir/__/__/__/friends.pb.cc.i

src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/__/friends.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/friendservice.dir/__/__/__/friends.pb.cc.s"
	cd /home/yixiao/rpcIM/build/src/server/service/friendservice && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yixiao/rpcIM/src/friends.pb.cc -o CMakeFiles/friendservice.dir/__/__/__/friends.pb.cc.s

src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/__/friends.pb.cc.o.requires:

.PHONY : src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/__/friends.pb.cc.o.requires

src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/__/friends.pb.cc.o.provides: src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/__/friends.pb.cc.o.requires
	$(MAKE) -f src/server/service/friendservice/CMakeFiles/friendservice.dir/build.make src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/__/friends.pb.cc.o.provides.build
.PHONY : src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/__/friends.pb.cc.o.provides

src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/__/friends.pb.cc.o.provides.build: src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/__/friends.pb.cc.o


src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/model/friendmodel.cpp.o: src/server/service/friendservice/CMakeFiles/friendservice.dir/flags.make
src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/model/friendmodel.cpp.o: ../src/server/model/friendmodel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yixiao/rpcIM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/model/friendmodel.cpp.o"
	cd /home/yixiao/rpcIM/build/src/server/service/friendservice && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/friendservice.dir/__/__/model/friendmodel.cpp.o -c /home/yixiao/rpcIM/src/server/model/friendmodel.cpp

src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/model/friendmodel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/friendservice.dir/__/__/model/friendmodel.cpp.i"
	cd /home/yixiao/rpcIM/build/src/server/service/friendservice && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yixiao/rpcIM/src/server/model/friendmodel.cpp > CMakeFiles/friendservice.dir/__/__/model/friendmodel.cpp.i

src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/model/friendmodel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/friendservice.dir/__/__/model/friendmodel.cpp.s"
	cd /home/yixiao/rpcIM/build/src/server/service/friendservice && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yixiao/rpcIM/src/server/model/friendmodel.cpp -o CMakeFiles/friendservice.dir/__/__/model/friendmodel.cpp.s

src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/model/friendmodel.cpp.o.requires:

.PHONY : src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/model/friendmodel.cpp.o.requires

src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/model/friendmodel.cpp.o.provides: src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/model/friendmodel.cpp.o.requires
	$(MAKE) -f src/server/service/friendservice/CMakeFiles/friendservice.dir/build.make src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/model/friendmodel.cpp.o.provides.build
.PHONY : src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/model/friendmodel.cpp.o.provides

src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/model/friendmodel.cpp.o.provides.build: src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/model/friendmodel.cpp.o


src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/model/usermodel.cpp.o: src/server/service/friendservice/CMakeFiles/friendservice.dir/flags.make
src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/model/usermodel.cpp.o: ../src/server/model/usermodel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yixiao/rpcIM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/model/usermodel.cpp.o"
	cd /home/yixiao/rpcIM/build/src/server/service/friendservice && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/friendservice.dir/__/__/model/usermodel.cpp.o -c /home/yixiao/rpcIM/src/server/model/usermodel.cpp

src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/model/usermodel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/friendservice.dir/__/__/model/usermodel.cpp.i"
	cd /home/yixiao/rpcIM/build/src/server/service/friendservice && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yixiao/rpcIM/src/server/model/usermodel.cpp > CMakeFiles/friendservice.dir/__/__/model/usermodel.cpp.i

src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/model/usermodel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/friendservice.dir/__/__/model/usermodel.cpp.s"
	cd /home/yixiao/rpcIM/build/src/server/service/friendservice && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yixiao/rpcIM/src/server/model/usermodel.cpp -o CMakeFiles/friendservice.dir/__/__/model/usermodel.cpp.s

src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/model/usermodel.cpp.o.requires:

.PHONY : src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/model/usermodel.cpp.o.requires

src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/model/usermodel.cpp.o.provides: src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/model/usermodel.cpp.o.requires
	$(MAKE) -f src/server/service/friendservice/CMakeFiles/friendservice.dir/build.make src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/model/usermodel.cpp.o.provides.build
.PHONY : src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/model/usermodel.cpp.o.provides

src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/model/usermodel.cpp.o.provides.build: src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/model/usermodel.cpp.o


src/server/service/friendservice/CMakeFiles/friendservice.dir/friendservice.cpp.o: src/server/service/friendservice/CMakeFiles/friendservice.dir/flags.make
src/server/service/friendservice/CMakeFiles/friendservice.dir/friendservice.cpp.o: ../src/server/service/friendservice/friendservice.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yixiao/rpcIM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/server/service/friendservice/CMakeFiles/friendservice.dir/friendservice.cpp.o"
	cd /home/yixiao/rpcIM/build/src/server/service/friendservice && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/friendservice.dir/friendservice.cpp.o -c /home/yixiao/rpcIM/src/server/service/friendservice/friendservice.cpp

src/server/service/friendservice/CMakeFiles/friendservice.dir/friendservice.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/friendservice.dir/friendservice.cpp.i"
	cd /home/yixiao/rpcIM/build/src/server/service/friendservice && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yixiao/rpcIM/src/server/service/friendservice/friendservice.cpp > CMakeFiles/friendservice.dir/friendservice.cpp.i

src/server/service/friendservice/CMakeFiles/friendservice.dir/friendservice.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/friendservice.dir/friendservice.cpp.s"
	cd /home/yixiao/rpcIM/build/src/server/service/friendservice && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yixiao/rpcIM/src/server/service/friendservice/friendservice.cpp -o CMakeFiles/friendservice.dir/friendservice.cpp.s

src/server/service/friendservice/CMakeFiles/friendservice.dir/friendservice.cpp.o.requires:

.PHONY : src/server/service/friendservice/CMakeFiles/friendservice.dir/friendservice.cpp.o.requires

src/server/service/friendservice/CMakeFiles/friendservice.dir/friendservice.cpp.o.provides: src/server/service/friendservice/CMakeFiles/friendservice.dir/friendservice.cpp.o.requires
	$(MAKE) -f src/server/service/friendservice/CMakeFiles/friendservice.dir/build.make src/server/service/friendservice/CMakeFiles/friendservice.dir/friendservice.cpp.o.provides.build
.PHONY : src/server/service/friendservice/CMakeFiles/friendservice.dir/friendservice.cpp.o.provides

src/server/service/friendservice/CMakeFiles/friendservice.dir/friendservice.cpp.o.provides.build: src/server/service/friendservice/CMakeFiles/friendservice.dir/friendservice.cpp.o


# Object files for target friendservice
friendservice_OBJECTS = \
"CMakeFiles/friendservice.dir/friendservicemain.cpp.o" \
"CMakeFiles/friendservice.dir/__/__/db/db.cpp.o" \
"CMakeFiles/friendservice.dir/__/__/__/friends.pb.cc.o" \
"CMakeFiles/friendservice.dir/__/__/model/friendmodel.cpp.o" \
"CMakeFiles/friendservice.dir/__/__/model/usermodel.cpp.o" \
"CMakeFiles/friendservice.dir/friendservice.cpp.o"

# External object files for target friendservice
friendservice_EXTERNAL_OBJECTS =

../bin/friendservice: src/server/service/friendservice/CMakeFiles/friendservice.dir/friendservicemain.cpp.o
../bin/friendservice: src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/db/db.cpp.o
../bin/friendservice: src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/__/friends.pb.cc.o
../bin/friendservice: src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/model/friendmodel.cpp.o
../bin/friendservice: src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/model/usermodel.cpp.o
../bin/friendservice: src/server/service/friendservice/CMakeFiles/friendservice.dir/friendservice.cpp.o
../bin/friendservice: src/server/service/friendservice/CMakeFiles/friendservice.dir/build.make
../bin/friendservice: src/server/service/friendservice/CMakeFiles/friendservice.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yixiao/rpcIM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ../../../../../bin/friendservice"
	cd /home/yixiao/rpcIM/build/src/server/service/friendservice && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/friendservice.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/server/service/friendservice/CMakeFiles/friendservice.dir/build: ../bin/friendservice

.PHONY : src/server/service/friendservice/CMakeFiles/friendservice.dir/build

src/server/service/friendservice/CMakeFiles/friendservice.dir/requires: src/server/service/friendservice/CMakeFiles/friendservice.dir/friendservicemain.cpp.o.requires
src/server/service/friendservice/CMakeFiles/friendservice.dir/requires: src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/db/db.cpp.o.requires
src/server/service/friendservice/CMakeFiles/friendservice.dir/requires: src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/__/friends.pb.cc.o.requires
src/server/service/friendservice/CMakeFiles/friendservice.dir/requires: src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/model/friendmodel.cpp.o.requires
src/server/service/friendservice/CMakeFiles/friendservice.dir/requires: src/server/service/friendservice/CMakeFiles/friendservice.dir/__/__/model/usermodel.cpp.o.requires
src/server/service/friendservice/CMakeFiles/friendservice.dir/requires: src/server/service/friendservice/CMakeFiles/friendservice.dir/friendservice.cpp.o.requires

.PHONY : src/server/service/friendservice/CMakeFiles/friendservice.dir/requires

src/server/service/friendservice/CMakeFiles/friendservice.dir/clean:
	cd /home/yixiao/rpcIM/build/src/server/service/friendservice && $(CMAKE_COMMAND) -P CMakeFiles/friendservice.dir/cmake_clean.cmake
.PHONY : src/server/service/friendservice/CMakeFiles/friendservice.dir/clean

src/server/service/friendservice/CMakeFiles/friendservice.dir/depend:
	cd /home/yixiao/rpcIM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yixiao/rpcIM /home/yixiao/rpcIM/src/server/service/friendservice /home/yixiao/rpcIM/build /home/yixiao/rpcIM/build/src/server/service/friendservice /home/yixiao/rpcIM/build/src/server/service/friendservice/CMakeFiles/friendservice.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/server/service/friendservice/CMakeFiles/friendservice.dir/depend

