# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_SOURCE_DIR = /home/Crow/CLionProjects/platinum

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/Crow/CLionProjects/platinum/build

# Include any dependencies generated for this target.
include test/CMakeFiles/reactor_Socket.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/reactor_Socket.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/reactor_Socket.dir/flags.make

test/CMakeFiles/reactor_Socket.dir/reactor_Socket.cc.o: test/CMakeFiles/reactor_Socket.dir/flags.make
test/CMakeFiles/reactor_Socket.dir/reactor_Socket.cc.o: ../test/reactor_Socket.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Crow/CLionProjects/platinum/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/reactor_Socket.dir/reactor_Socket.cc.o"
	cd /home/Crow/CLionProjects/platinum/build/test && /bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reactor_Socket.dir/reactor_Socket.cc.o -c /home/Crow/CLionProjects/platinum/test/reactor_Socket.cc

test/CMakeFiles/reactor_Socket.dir/reactor_Socket.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reactor_Socket.dir/reactor_Socket.cc.i"
	cd /home/Crow/CLionProjects/platinum/build/test && /bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Crow/CLionProjects/platinum/test/reactor_Socket.cc > CMakeFiles/reactor_Socket.dir/reactor_Socket.cc.i

test/CMakeFiles/reactor_Socket.dir/reactor_Socket.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reactor_Socket.dir/reactor_Socket.cc.s"
	cd /home/Crow/CLionProjects/platinum/build/test && /bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Crow/CLionProjects/platinum/test/reactor_Socket.cc -o CMakeFiles/reactor_Socket.dir/reactor_Socket.cc.s

test/CMakeFiles/reactor_Socket.dir/__/reactor/epoller.cc.o: test/CMakeFiles/reactor_Socket.dir/flags.make
test/CMakeFiles/reactor_Socket.dir/__/reactor/epoller.cc.o: ../reactor/epoller.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Crow/CLionProjects/platinum/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/reactor_Socket.dir/__/reactor/epoller.cc.o"
	cd /home/Crow/CLionProjects/platinum/build/test && /bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reactor_Socket.dir/__/reactor/epoller.cc.o -c /home/Crow/CLionProjects/platinum/reactor/epoller.cc

test/CMakeFiles/reactor_Socket.dir/__/reactor/epoller.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reactor_Socket.dir/__/reactor/epoller.cc.i"
	cd /home/Crow/CLionProjects/platinum/build/test && /bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Crow/CLionProjects/platinum/reactor/epoller.cc > CMakeFiles/reactor_Socket.dir/__/reactor/epoller.cc.i

test/CMakeFiles/reactor_Socket.dir/__/reactor/epoller.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reactor_Socket.dir/__/reactor/epoller.cc.s"
	cd /home/Crow/CLionProjects/platinum/build/test && /bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Crow/CLionProjects/platinum/reactor/epoller.cc -o CMakeFiles/reactor_Socket.dir/__/reactor/epoller.cc.s

test/CMakeFiles/reactor_Socket.dir/__/reactor/event_loop.cc.o: test/CMakeFiles/reactor_Socket.dir/flags.make
test/CMakeFiles/reactor_Socket.dir/__/reactor/event_loop.cc.o: ../reactor/event_loop.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Crow/CLionProjects/platinum/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/reactor_Socket.dir/__/reactor/event_loop.cc.o"
	cd /home/Crow/CLionProjects/platinum/build/test && /bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reactor_Socket.dir/__/reactor/event_loop.cc.o -c /home/Crow/CLionProjects/platinum/reactor/event_loop.cc

test/CMakeFiles/reactor_Socket.dir/__/reactor/event_loop.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reactor_Socket.dir/__/reactor/event_loop.cc.i"
	cd /home/Crow/CLionProjects/platinum/build/test && /bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Crow/CLionProjects/platinum/reactor/event_loop.cc > CMakeFiles/reactor_Socket.dir/__/reactor/event_loop.cc.i

test/CMakeFiles/reactor_Socket.dir/__/reactor/event_loop.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reactor_Socket.dir/__/reactor/event_loop.cc.s"
	cd /home/Crow/CLionProjects/platinum/build/test && /bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Crow/CLionProjects/platinum/reactor/event_loop.cc -o CMakeFiles/reactor_Socket.dir/__/reactor/event_loop.cc.s

test/CMakeFiles/reactor_Socket.dir/__/reactor/channel.cc.o: test/CMakeFiles/reactor_Socket.dir/flags.make
test/CMakeFiles/reactor_Socket.dir/__/reactor/channel.cc.o: ../reactor/channel.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Crow/CLionProjects/platinum/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object test/CMakeFiles/reactor_Socket.dir/__/reactor/channel.cc.o"
	cd /home/Crow/CLionProjects/platinum/build/test && /bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reactor_Socket.dir/__/reactor/channel.cc.o -c /home/Crow/CLionProjects/platinum/reactor/channel.cc

test/CMakeFiles/reactor_Socket.dir/__/reactor/channel.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reactor_Socket.dir/__/reactor/channel.cc.i"
	cd /home/Crow/CLionProjects/platinum/build/test && /bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Crow/CLionProjects/platinum/reactor/channel.cc > CMakeFiles/reactor_Socket.dir/__/reactor/channel.cc.i

test/CMakeFiles/reactor_Socket.dir/__/reactor/channel.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reactor_Socket.dir/__/reactor/channel.cc.s"
	cd /home/Crow/CLionProjects/platinum/build/test && /bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Crow/CLionProjects/platinum/reactor/channel.cc -o CMakeFiles/reactor_Socket.dir/__/reactor/channel.cc.s

test/CMakeFiles/reactor_Socket.dir/__/config/config.cc.o: test/CMakeFiles/reactor_Socket.dir/flags.make
test/CMakeFiles/reactor_Socket.dir/__/config/config.cc.o: ../config/config.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Crow/CLionProjects/platinum/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object test/CMakeFiles/reactor_Socket.dir/__/config/config.cc.o"
	cd /home/Crow/CLionProjects/platinum/build/test && /bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reactor_Socket.dir/__/config/config.cc.o -c /home/Crow/CLionProjects/platinum/config/config.cc

test/CMakeFiles/reactor_Socket.dir/__/config/config.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reactor_Socket.dir/__/config/config.cc.i"
	cd /home/Crow/CLionProjects/platinum/build/test && /bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Crow/CLionProjects/platinum/config/config.cc > CMakeFiles/reactor_Socket.dir/__/config/config.cc.i

test/CMakeFiles/reactor_Socket.dir/__/config/config.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reactor_Socket.dir/__/config/config.cc.s"
	cd /home/Crow/CLionProjects/platinum/build/test && /bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Crow/CLionProjects/platinum/config/config.cc -o CMakeFiles/reactor_Socket.dir/__/config/config.cc.s

test/CMakeFiles/reactor_Socket.dir/__/utility/logger.cc.o: test/CMakeFiles/reactor_Socket.dir/flags.make
test/CMakeFiles/reactor_Socket.dir/__/utility/logger.cc.o: ../utility/logger.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Crow/CLionProjects/platinum/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object test/CMakeFiles/reactor_Socket.dir/__/utility/logger.cc.o"
	cd /home/Crow/CLionProjects/platinum/build/test && /bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reactor_Socket.dir/__/utility/logger.cc.o -c /home/Crow/CLionProjects/platinum/utility/logger.cc

test/CMakeFiles/reactor_Socket.dir/__/utility/logger.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reactor_Socket.dir/__/utility/logger.cc.i"
	cd /home/Crow/CLionProjects/platinum/build/test && /bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Crow/CLionProjects/platinum/utility/logger.cc > CMakeFiles/reactor_Socket.dir/__/utility/logger.cc.i

test/CMakeFiles/reactor_Socket.dir/__/utility/logger.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reactor_Socket.dir/__/utility/logger.cc.s"
	cd /home/Crow/CLionProjects/platinum/build/test && /bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Crow/CLionProjects/platinum/utility/logger.cc -o CMakeFiles/reactor_Socket.dir/__/utility/logger.cc.s

test/CMakeFiles/reactor_Socket.dir/__/utility/buffer/buffer.cc.o: test/CMakeFiles/reactor_Socket.dir/flags.make
test/CMakeFiles/reactor_Socket.dir/__/utility/buffer/buffer.cc.o: ../utility/buffer/buffer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Crow/CLionProjects/platinum/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object test/CMakeFiles/reactor_Socket.dir/__/utility/buffer/buffer.cc.o"
	cd /home/Crow/CLionProjects/platinum/build/test && /bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reactor_Socket.dir/__/utility/buffer/buffer.cc.o -c /home/Crow/CLionProjects/platinum/utility/buffer/buffer.cc

test/CMakeFiles/reactor_Socket.dir/__/utility/buffer/buffer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reactor_Socket.dir/__/utility/buffer/buffer.cc.i"
	cd /home/Crow/CLionProjects/platinum/build/test && /bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Crow/CLionProjects/platinum/utility/buffer/buffer.cc > CMakeFiles/reactor_Socket.dir/__/utility/buffer/buffer.cc.i

test/CMakeFiles/reactor_Socket.dir/__/utility/buffer/buffer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reactor_Socket.dir/__/utility/buffer/buffer.cc.s"
	cd /home/Crow/CLionProjects/platinum/build/test && /bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Crow/CLionProjects/platinum/utility/buffer/buffer.cc -o CMakeFiles/reactor_Socket.dir/__/utility/buffer/buffer.cc.s

test/CMakeFiles/reactor_Socket.dir/__/utility/buffer/writequeue.cc.o: test/CMakeFiles/reactor_Socket.dir/flags.make
test/CMakeFiles/reactor_Socket.dir/__/utility/buffer/writequeue.cc.o: ../utility/buffer/writequeue.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Crow/CLionProjects/platinum/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object test/CMakeFiles/reactor_Socket.dir/__/utility/buffer/writequeue.cc.o"
	cd /home/Crow/CLionProjects/platinum/build/test && /bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reactor_Socket.dir/__/utility/buffer/writequeue.cc.o -c /home/Crow/CLionProjects/platinum/utility/buffer/writequeue.cc

test/CMakeFiles/reactor_Socket.dir/__/utility/buffer/writequeue.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reactor_Socket.dir/__/utility/buffer/writequeue.cc.i"
	cd /home/Crow/CLionProjects/platinum/build/test && /bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Crow/CLionProjects/platinum/utility/buffer/writequeue.cc > CMakeFiles/reactor_Socket.dir/__/utility/buffer/writequeue.cc.i

test/CMakeFiles/reactor_Socket.dir/__/utility/buffer/writequeue.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reactor_Socket.dir/__/utility/buffer/writequeue.cc.s"
	cd /home/Crow/CLionProjects/platinum/build/test && /bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Crow/CLionProjects/platinum/utility/buffer/writequeue.cc -o CMakeFiles/reactor_Socket.dir/__/utility/buffer/writequeue.cc.s

test/CMakeFiles/reactor_Socket.dir/__/utility/buffer/task.cc.o: test/CMakeFiles/reactor_Socket.dir/flags.make
test/CMakeFiles/reactor_Socket.dir/__/utility/buffer/task.cc.o: ../utility/buffer/task.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Crow/CLionProjects/platinum/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object test/CMakeFiles/reactor_Socket.dir/__/utility/buffer/task.cc.o"
	cd /home/Crow/CLionProjects/platinum/build/test && /bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reactor_Socket.dir/__/utility/buffer/task.cc.o -c /home/Crow/CLionProjects/platinum/utility/buffer/task.cc

test/CMakeFiles/reactor_Socket.dir/__/utility/buffer/task.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reactor_Socket.dir/__/utility/buffer/task.cc.i"
	cd /home/Crow/CLionProjects/platinum/build/test && /bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Crow/CLionProjects/platinum/utility/buffer/task.cc > CMakeFiles/reactor_Socket.dir/__/utility/buffer/task.cc.i

test/CMakeFiles/reactor_Socket.dir/__/utility/buffer/task.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reactor_Socket.dir/__/utility/buffer/task.cc.s"
	cd /home/Crow/CLionProjects/platinum/build/test && /bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Crow/CLionProjects/platinum/utility/buffer/task.cc -o CMakeFiles/reactor_Socket.dir/__/utility/buffer/task.cc.s

test/CMakeFiles/reactor_Socket.dir/__/net/ip_address.cc.o: test/CMakeFiles/reactor_Socket.dir/flags.make
test/CMakeFiles/reactor_Socket.dir/__/net/ip_address.cc.o: ../net/ip_address.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Crow/CLionProjects/platinum/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object test/CMakeFiles/reactor_Socket.dir/__/net/ip_address.cc.o"
	cd /home/Crow/CLionProjects/platinum/build/test && /bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reactor_Socket.dir/__/net/ip_address.cc.o -c /home/Crow/CLionProjects/platinum/net/ip_address.cc

test/CMakeFiles/reactor_Socket.dir/__/net/ip_address.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reactor_Socket.dir/__/net/ip_address.cc.i"
	cd /home/Crow/CLionProjects/platinum/build/test && /bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Crow/CLionProjects/platinum/net/ip_address.cc > CMakeFiles/reactor_Socket.dir/__/net/ip_address.cc.i

test/CMakeFiles/reactor_Socket.dir/__/net/ip_address.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reactor_Socket.dir/__/net/ip_address.cc.s"
	cd /home/Crow/CLionProjects/platinum/build/test && /bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Crow/CLionProjects/platinum/net/ip_address.cc -o CMakeFiles/reactor_Socket.dir/__/net/ip_address.cc.s

test/CMakeFiles/reactor_Socket.dir/__/net/socket.cc.o: test/CMakeFiles/reactor_Socket.dir/flags.make
test/CMakeFiles/reactor_Socket.dir/__/net/socket.cc.o: ../net/socket.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Crow/CLionProjects/platinum/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object test/CMakeFiles/reactor_Socket.dir/__/net/socket.cc.o"
	cd /home/Crow/CLionProjects/platinum/build/test && /bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reactor_Socket.dir/__/net/socket.cc.o -c /home/Crow/CLionProjects/platinum/net/socket.cc

test/CMakeFiles/reactor_Socket.dir/__/net/socket.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reactor_Socket.dir/__/net/socket.cc.i"
	cd /home/Crow/CLionProjects/platinum/build/test && /bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Crow/CLionProjects/platinum/net/socket.cc > CMakeFiles/reactor_Socket.dir/__/net/socket.cc.i

test/CMakeFiles/reactor_Socket.dir/__/net/socket.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reactor_Socket.dir/__/net/socket.cc.s"
	cd /home/Crow/CLionProjects/platinum/build/test && /bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Crow/CLionProjects/platinum/net/socket.cc -o CMakeFiles/reactor_Socket.dir/__/net/socket.cc.s

test/CMakeFiles/reactor_Socket.dir/__/net/socketops.cc.o: test/CMakeFiles/reactor_Socket.dir/flags.make
test/CMakeFiles/reactor_Socket.dir/__/net/socketops.cc.o: ../net/socketops.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Crow/CLionProjects/platinum/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object test/CMakeFiles/reactor_Socket.dir/__/net/socketops.cc.o"
	cd /home/Crow/CLionProjects/platinum/build/test && /bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reactor_Socket.dir/__/net/socketops.cc.o -c /home/Crow/CLionProjects/platinum/net/socketops.cc

test/CMakeFiles/reactor_Socket.dir/__/net/socketops.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reactor_Socket.dir/__/net/socketops.cc.i"
	cd /home/Crow/CLionProjects/platinum/build/test && /bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Crow/CLionProjects/platinum/net/socketops.cc > CMakeFiles/reactor_Socket.dir/__/net/socketops.cc.i

test/CMakeFiles/reactor_Socket.dir/__/net/socketops.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reactor_Socket.dir/__/net/socketops.cc.s"
	cd /home/Crow/CLionProjects/platinum/build/test && /bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Crow/CLionProjects/platinum/net/socketops.cc -o CMakeFiles/reactor_Socket.dir/__/net/socketops.cc.s

test/CMakeFiles/reactor_Socket.dir/__/net/acceptor.cc.o: test/CMakeFiles/reactor_Socket.dir/flags.make
test/CMakeFiles/reactor_Socket.dir/__/net/acceptor.cc.o: ../net/acceptor.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Crow/CLionProjects/platinum/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object test/CMakeFiles/reactor_Socket.dir/__/net/acceptor.cc.o"
	cd /home/Crow/CLionProjects/platinum/build/test && /bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reactor_Socket.dir/__/net/acceptor.cc.o -c /home/Crow/CLionProjects/platinum/net/acceptor.cc

test/CMakeFiles/reactor_Socket.dir/__/net/acceptor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reactor_Socket.dir/__/net/acceptor.cc.i"
	cd /home/Crow/CLionProjects/platinum/build/test && /bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Crow/CLionProjects/platinum/net/acceptor.cc > CMakeFiles/reactor_Socket.dir/__/net/acceptor.cc.i

test/CMakeFiles/reactor_Socket.dir/__/net/acceptor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reactor_Socket.dir/__/net/acceptor.cc.s"
	cd /home/Crow/CLionProjects/platinum/build/test && /bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Crow/CLionProjects/platinum/net/acceptor.cc -o CMakeFiles/reactor_Socket.dir/__/net/acceptor.cc.s

test/CMakeFiles/reactor_Socket.dir/__/net/tcp_server.cc.o: test/CMakeFiles/reactor_Socket.dir/flags.make
test/CMakeFiles/reactor_Socket.dir/__/net/tcp_server.cc.o: ../net/tcp_server.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Crow/CLionProjects/platinum/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object test/CMakeFiles/reactor_Socket.dir/__/net/tcp_server.cc.o"
	cd /home/Crow/CLionProjects/platinum/build/test && /bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reactor_Socket.dir/__/net/tcp_server.cc.o -c /home/Crow/CLionProjects/platinum/net/tcp_server.cc

test/CMakeFiles/reactor_Socket.dir/__/net/tcp_server.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reactor_Socket.dir/__/net/tcp_server.cc.i"
	cd /home/Crow/CLionProjects/platinum/build/test && /bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Crow/CLionProjects/platinum/net/tcp_server.cc > CMakeFiles/reactor_Socket.dir/__/net/tcp_server.cc.i

test/CMakeFiles/reactor_Socket.dir/__/net/tcp_server.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reactor_Socket.dir/__/net/tcp_server.cc.s"
	cd /home/Crow/CLionProjects/platinum/build/test && /bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Crow/CLionProjects/platinum/net/tcp_server.cc -o CMakeFiles/reactor_Socket.dir/__/net/tcp_server.cc.s

test/CMakeFiles/reactor_Socket.dir/__/net/tcp_connection.cc.o: test/CMakeFiles/reactor_Socket.dir/flags.make
test/CMakeFiles/reactor_Socket.dir/__/net/tcp_connection.cc.o: ../net/tcp_connection.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Crow/CLionProjects/platinum/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object test/CMakeFiles/reactor_Socket.dir/__/net/tcp_connection.cc.o"
	cd /home/Crow/CLionProjects/platinum/build/test && /bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reactor_Socket.dir/__/net/tcp_connection.cc.o -c /home/Crow/CLionProjects/platinum/net/tcp_connection.cc

test/CMakeFiles/reactor_Socket.dir/__/net/tcp_connection.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reactor_Socket.dir/__/net/tcp_connection.cc.i"
	cd /home/Crow/CLionProjects/platinum/build/test && /bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Crow/CLionProjects/platinum/net/tcp_connection.cc > CMakeFiles/reactor_Socket.dir/__/net/tcp_connection.cc.i

test/CMakeFiles/reactor_Socket.dir/__/net/tcp_connection.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reactor_Socket.dir/__/net/tcp_connection.cc.s"
	cd /home/Crow/CLionProjects/platinum/build/test && /bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Crow/CLionProjects/platinum/net/tcp_connection.cc -o CMakeFiles/reactor_Socket.dir/__/net/tcp_connection.cc.s

# Object files for target reactor_Socket
reactor_Socket_OBJECTS = \
"CMakeFiles/reactor_Socket.dir/reactor_Socket.cc.o" \
"CMakeFiles/reactor_Socket.dir/__/reactor/epoller.cc.o" \
"CMakeFiles/reactor_Socket.dir/__/reactor/event_loop.cc.o" \
"CMakeFiles/reactor_Socket.dir/__/reactor/channel.cc.o" \
"CMakeFiles/reactor_Socket.dir/__/config/config.cc.o" \
"CMakeFiles/reactor_Socket.dir/__/utility/logger.cc.o" \
"CMakeFiles/reactor_Socket.dir/__/utility/buffer/buffer.cc.o" \
"CMakeFiles/reactor_Socket.dir/__/utility/buffer/writequeue.cc.o" \
"CMakeFiles/reactor_Socket.dir/__/utility/buffer/task.cc.o" \
"CMakeFiles/reactor_Socket.dir/__/net/ip_address.cc.o" \
"CMakeFiles/reactor_Socket.dir/__/net/socket.cc.o" \
"CMakeFiles/reactor_Socket.dir/__/net/socketops.cc.o" \
"CMakeFiles/reactor_Socket.dir/__/net/acceptor.cc.o" \
"CMakeFiles/reactor_Socket.dir/__/net/tcp_server.cc.o" \
"CMakeFiles/reactor_Socket.dir/__/net/tcp_connection.cc.o"

# External object files for target reactor_Socket
reactor_Socket_EXTERNAL_OBJECTS =

../test/bin/reactor_Socket: test/CMakeFiles/reactor_Socket.dir/reactor_Socket.cc.o
../test/bin/reactor_Socket: test/CMakeFiles/reactor_Socket.dir/__/reactor/epoller.cc.o
../test/bin/reactor_Socket: test/CMakeFiles/reactor_Socket.dir/__/reactor/event_loop.cc.o
../test/bin/reactor_Socket: test/CMakeFiles/reactor_Socket.dir/__/reactor/channel.cc.o
../test/bin/reactor_Socket: test/CMakeFiles/reactor_Socket.dir/__/config/config.cc.o
../test/bin/reactor_Socket: test/CMakeFiles/reactor_Socket.dir/__/utility/logger.cc.o
../test/bin/reactor_Socket: test/CMakeFiles/reactor_Socket.dir/__/utility/buffer/buffer.cc.o
../test/bin/reactor_Socket: test/CMakeFiles/reactor_Socket.dir/__/utility/buffer/writequeue.cc.o
../test/bin/reactor_Socket: test/CMakeFiles/reactor_Socket.dir/__/utility/buffer/task.cc.o
../test/bin/reactor_Socket: test/CMakeFiles/reactor_Socket.dir/__/net/ip_address.cc.o
../test/bin/reactor_Socket: test/CMakeFiles/reactor_Socket.dir/__/net/socket.cc.o
../test/bin/reactor_Socket: test/CMakeFiles/reactor_Socket.dir/__/net/socketops.cc.o
../test/bin/reactor_Socket: test/CMakeFiles/reactor_Socket.dir/__/net/acceptor.cc.o
../test/bin/reactor_Socket: test/CMakeFiles/reactor_Socket.dir/__/net/tcp_server.cc.o
../test/bin/reactor_Socket: test/CMakeFiles/reactor_Socket.dir/__/net/tcp_connection.cc.o
../test/bin/reactor_Socket: test/CMakeFiles/reactor_Socket.dir/build.make
../test/bin/reactor_Socket: test/CMakeFiles/reactor_Socket.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/Crow/CLionProjects/platinum/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX executable ../../test/bin/reactor_Socket"
	cd /home/Crow/CLionProjects/platinum/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/reactor_Socket.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/reactor_Socket.dir/build: ../test/bin/reactor_Socket

.PHONY : test/CMakeFiles/reactor_Socket.dir/build

test/CMakeFiles/reactor_Socket.dir/clean:
	cd /home/Crow/CLionProjects/platinum/build/test && $(CMAKE_COMMAND) -P CMakeFiles/reactor_Socket.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/reactor_Socket.dir/clean

test/CMakeFiles/reactor_Socket.dir/depend:
	cd /home/Crow/CLionProjects/platinum/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/Crow/CLionProjects/platinum /home/Crow/CLionProjects/platinum/test /home/Crow/CLionProjects/platinum/build /home/Crow/CLionProjects/platinum/build/test /home/Crow/CLionProjects/platinum/build/test/CMakeFiles/reactor_Socket.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/reactor_Socket.dir/depend
