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
CMAKE_SOURCE_DIR = /home/Crow/CLionProjects/platinum/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/Crow/CLionProjects/platinum/test/build

# Include any dependencies generated for this target.
include CMakeFiles/reactor_Socket.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/reactor_Socket.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/reactor_Socket.dir/flags.make

CMakeFiles/reactor_Socket.dir/reactor_socket_test.cc.o: CMakeFiles/reactor_Socket.dir/flags.make
CMakeFiles/reactor_Socket.dir/reactor_socket_test.cc.o: ../reactor_socket_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Crow/CLionProjects/platinum/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/reactor_Socket.dir/reactor_socket_test.cc.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reactor_Socket.dir/reactor_socket_test.cc.o -c /home/Crow/CLionProjects/platinum/test/reactor_socket_test.cc

CMakeFiles/reactor_Socket.dir/reactor_socket_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reactor_Socket.dir/reactor_socket_test.cc.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Crow/CLionProjects/platinum/test/reactor_socket_test.cc > CMakeFiles/reactor_Socket.dir/reactor_socket_test.cc.i

CMakeFiles/reactor_Socket.dir/reactor_socket_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reactor_Socket.dir/reactor_socket_test.cc.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Crow/CLionProjects/platinum/test/reactor_socket_test.cc -o CMakeFiles/reactor_Socket.dir/reactor_socket_test.cc.s

CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/reactor/epoller.cc.o: CMakeFiles/reactor_Socket.dir/flags.make
CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/reactor/epoller.cc.o: /home/Crow/CLionProjects/platinum/reactor/epoller.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Crow/CLionProjects/platinum/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/reactor/epoller.cc.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/reactor/epoller.cc.o -c /home/Crow/CLionProjects/platinum/reactor/epoller.cc

CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/reactor/epoller.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/reactor/epoller.cc.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Crow/CLionProjects/platinum/reactor/epoller.cc > CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/reactor/epoller.cc.i

CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/reactor/epoller.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/reactor/epoller.cc.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Crow/CLionProjects/platinum/reactor/epoller.cc -o CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/reactor/epoller.cc.s

CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/reactor/event_loop.cc.o: CMakeFiles/reactor_Socket.dir/flags.make
CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/reactor/event_loop.cc.o: /home/Crow/CLionProjects/platinum/reactor/event_loop.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Crow/CLionProjects/platinum/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/reactor/event_loop.cc.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/reactor/event_loop.cc.o -c /home/Crow/CLionProjects/platinum/reactor/event_loop.cc

CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/reactor/event_loop.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/reactor/event_loop.cc.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Crow/CLionProjects/platinum/reactor/event_loop.cc > CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/reactor/event_loop.cc.i

CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/reactor/event_loop.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/reactor/event_loop.cc.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Crow/CLionProjects/platinum/reactor/event_loop.cc -o CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/reactor/event_loop.cc.s

CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/reactor/channel.cc.o: CMakeFiles/reactor_Socket.dir/flags.make
CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/reactor/channel.cc.o: /home/Crow/CLionProjects/platinum/reactor/channel.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Crow/CLionProjects/platinum/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/reactor/channel.cc.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/reactor/channel.cc.o -c /home/Crow/CLionProjects/platinum/reactor/channel.cc

CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/reactor/channel.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/reactor/channel.cc.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Crow/CLionProjects/platinum/reactor/channel.cc > CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/reactor/channel.cc.i

CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/reactor/channel.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/reactor/channel.cc.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Crow/CLionProjects/platinum/reactor/channel.cc -o CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/reactor/channel.cc.s

CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/config/config.cc.o: CMakeFiles/reactor_Socket.dir/flags.make
CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/config/config.cc.o: /home/Crow/CLionProjects/platinum/config/config.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Crow/CLionProjects/platinum/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/config/config.cc.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/config/config.cc.o -c /home/Crow/CLionProjects/platinum/config/config.cc

CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/config/config.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/config/config.cc.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Crow/CLionProjects/platinum/config/config.cc > CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/config/config.cc.i

CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/config/config.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/config/config.cc.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Crow/CLionProjects/platinum/config/config.cc -o CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/config/config.cc.s

CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/utility/logger.cc.o: CMakeFiles/reactor_Socket.dir/flags.make
CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/utility/logger.cc.o: /home/Crow/CLionProjects/platinum/utility/logger.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Crow/CLionProjects/platinum/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/utility/logger.cc.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/utility/logger.cc.o -c /home/Crow/CLionProjects/platinum/utility/logger.cc

CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/utility/logger.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/utility/logger.cc.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Crow/CLionProjects/platinum/utility/logger.cc > CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/utility/logger.cc.i

CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/utility/logger.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/utility/logger.cc.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Crow/CLionProjects/platinum/utility/logger.cc -o CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/utility/logger.cc.s

CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/utility/buffer/buffer.cc.o: CMakeFiles/reactor_Socket.dir/flags.make
CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/utility/buffer/buffer.cc.o: /home/Crow/CLionProjects/platinum/utility/buffer/buffer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Crow/CLionProjects/platinum/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/utility/buffer/buffer.cc.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/utility/buffer/buffer.cc.o -c /home/Crow/CLionProjects/platinum/utility/buffer/buffer.cc

CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/utility/buffer/buffer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/utility/buffer/buffer.cc.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Crow/CLionProjects/platinum/utility/buffer/buffer.cc > CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/utility/buffer/buffer.cc.i

CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/utility/buffer/buffer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/utility/buffer/buffer.cc.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Crow/CLionProjects/platinum/utility/buffer/buffer.cc -o CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/utility/buffer/buffer.cc.s

CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/utility/buffer/writequeue.cc.o: CMakeFiles/reactor_Socket.dir/flags.make
CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/utility/buffer/writequeue.cc.o: /home/Crow/CLionProjects/platinum/utility/buffer/writequeue.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Crow/CLionProjects/platinum/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/utility/buffer/writequeue.cc.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/utility/buffer/writequeue.cc.o -c /home/Crow/CLionProjects/platinum/utility/buffer/writequeue.cc

CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/utility/buffer/writequeue.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/utility/buffer/writequeue.cc.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Crow/CLionProjects/platinum/utility/buffer/writequeue.cc > CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/utility/buffer/writequeue.cc.i

CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/utility/buffer/writequeue.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/utility/buffer/writequeue.cc.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Crow/CLionProjects/platinum/utility/buffer/writequeue.cc -o CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/utility/buffer/writequeue.cc.s

CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/utility/buffer/task.cc.o: CMakeFiles/reactor_Socket.dir/flags.make
CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/utility/buffer/task.cc.o: /home/Crow/CLionProjects/platinum/utility/buffer/task.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Crow/CLionProjects/platinum/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/utility/buffer/task.cc.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/utility/buffer/task.cc.o -c /home/Crow/CLionProjects/platinum/utility/buffer/task.cc

CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/utility/buffer/task.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/utility/buffer/task.cc.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Crow/CLionProjects/platinum/utility/buffer/task.cc > CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/utility/buffer/task.cc.i

CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/utility/buffer/task.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/utility/buffer/task.cc.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Crow/CLionProjects/platinum/utility/buffer/task.cc -o CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/utility/buffer/task.cc.s

CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/ip_address.cc.o: CMakeFiles/reactor_Socket.dir/flags.make
CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/ip_address.cc.o: /home/Crow/CLionProjects/platinum/net/ip_address.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Crow/CLionProjects/platinum/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/ip_address.cc.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/ip_address.cc.o -c /home/Crow/CLionProjects/platinum/net/ip_address.cc

CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/ip_address.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/ip_address.cc.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Crow/CLionProjects/platinum/net/ip_address.cc > CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/ip_address.cc.i

CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/ip_address.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/ip_address.cc.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Crow/CLionProjects/platinum/net/ip_address.cc -o CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/ip_address.cc.s

CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/socket.cc.o: CMakeFiles/reactor_Socket.dir/flags.make
CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/socket.cc.o: /home/Crow/CLionProjects/platinum/net/socket.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Crow/CLionProjects/platinum/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/socket.cc.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/socket.cc.o -c /home/Crow/CLionProjects/platinum/net/socket.cc

CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/socket.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/socket.cc.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Crow/CLionProjects/platinum/net/socket.cc > CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/socket.cc.i

CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/socket.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/socket.cc.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Crow/CLionProjects/platinum/net/socket.cc -o CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/socket.cc.s

CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/socketops.cc.o: CMakeFiles/reactor_Socket.dir/flags.make
CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/socketops.cc.o: /home/Crow/CLionProjects/platinum/net/socketops.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Crow/CLionProjects/platinum/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/socketops.cc.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/socketops.cc.o -c /home/Crow/CLionProjects/platinum/net/socketops.cc

CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/socketops.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/socketops.cc.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Crow/CLionProjects/platinum/net/socketops.cc > CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/socketops.cc.i

CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/socketops.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/socketops.cc.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Crow/CLionProjects/platinum/net/socketops.cc -o CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/socketops.cc.s

CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/unix_address.cc.o: CMakeFiles/reactor_Socket.dir/flags.make
CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/unix_address.cc.o: /home/Crow/CLionProjects/platinum/net/unix_address.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Crow/CLionProjects/platinum/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/unix_address.cc.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/unix_address.cc.o -c /home/Crow/CLionProjects/platinum/net/unix_address.cc

CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/unix_address.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/unix_address.cc.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Crow/CLionProjects/platinum/net/unix_address.cc > CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/unix_address.cc.i

CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/unix_address.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/unix_address.cc.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Crow/CLionProjects/platinum/net/unix_address.cc -o CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/unix_address.cc.s

CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/acceptor.cc.o: CMakeFiles/reactor_Socket.dir/flags.make
CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/acceptor.cc.o: /home/Crow/CLionProjects/platinum/net/acceptor.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Crow/CLionProjects/platinum/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/acceptor.cc.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/acceptor.cc.o -c /home/Crow/CLionProjects/platinum/net/acceptor.cc

CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/acceptor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/acceptor.cc.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Crow/CLionProjects/platinum/net/acceptor.cc > CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/acceptor.cc.i

CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/acceptor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/acceptor.cc.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Crow/CLionProjects/platinum/net/acceptor.cc -o CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/acceptor.cc.s

CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/tcp_server.cc.o: CMakeFiles/reactor_Socket.dir/flags.make
CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/tcp_server.cc.o: /home/Crow/CLionProjects/platinum/net/tcp_server.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Crow/CLionProjects/platinum/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/tcp_server.cc.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/tcp_server.cc.o -c /home/Crow/CLionProjects/platinum/net/tcp_server.cc

CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/tcp_server.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/tcp_server.cc.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Crow/CLionProjects/platinum/net/tcp_server.cc > CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/tcp_server.cc.i

CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/tcp_server.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/tcp_server.cc.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Crow/CLionProjects/platinum/net/tcp_server.cc -o CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/tcp_server.cc.s

CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/connection.cc.o: CMakeFiles/reactor_Socket.dir/flags.make
CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/connection.cc.o: /home/Crow/CLionProjects/platinum/net/connection.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Crow/CLionProjects/platinum/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/connection.cc.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/connection.cc.o -c /home/Crow/CLionProjects/platinum/net/connection.cc

CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/connection.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/connection.cc.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Crow/CLionProjects/platinum/net/connection.cc > CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/connection.cc.i

CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/connection.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/connection.cc.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Crow/CLionProjects/platinum/net/connection.cc -o CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/connection.cc.s

CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/connector.cc.o: CMakeFiles/reactor_Socket.dir/flags.make
CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/connector.cc.o: /home/Crow/CLionProjects/platinum/net/connector.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Crow/CLionProjects/platinum/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/connector.cc.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/connector.cc.o -c /home/Crow/CLionProjects/platinum/net/connector.cc

CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/connector.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/connector.cc.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Crow/CLionProjects/platinum/net/connector.cc > CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/connector.cc.i

CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/connector.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/connector.cc.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Crow/CLionProjects/platinum/net/connector.cc -o CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/connector.cc.s

# Object files for target reactor_Socket
reactor_Socket_OBJECTS = \
"CMakeFiles/reactor_Socket.dir/reactor_socket_test.cc.o" \
"CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/reactor/epoller.cc.o" \
"CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/reactor/event_loop.cc.o" \
"CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/reactor/channel.cc.o" \
"CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/config/config.cc.o" \
"CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/utility/logger.cc.o" \
"CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/utility/buffer/buffer.cc.o" \
"CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/utility/buffer/writequeue.cc.o" \
"CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/utility/buffer/task.cc.o" \
"CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/ip_address.cc.o" \
"CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/socket.cc.o" \
"CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/socketops.cc.o" \
"CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/unix_address.cc.o" \
"CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/acceptor.cc.o" \
"CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/tcp_server.cc.o" \
"CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/connection.cc.o" \
"CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/connector.cc.o"

# External object files for target reactor_Socket
reactor_Socket_EXTERNAL_OBJECTS =

../bin/reactor_Socket: CMakeFiles/reactor_Socket.dir/reactor_socket_test.cc.o
../bin/reactor_Socket: CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/reactor/epoller.cc.o
../bin/reactor_Socket: CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/reactor/event_loop.cc.o
../bin/reactor_Socket: CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/reactor/channel.cc.o
../bin/reactor_Socket: CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/config/config.cc.o
../bin/reactor_Socket: CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/utility/logger.cc.o
../bin/reactor_Socket: CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/utility/buffer/buffer.cc.o
../bin/reactor_Socket: CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/utility/buffer/writequeue.cc.o
../bin/reactor_Socket: CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/utility/buffer/task.cc.o
../bin/reactor_Socket: CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/ip_address.cc.o
../bin/reactor_Socket: CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/socket.cc.o
../bin/reactor_Socket: CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/socketops.cc.o
../bin/reactor_Socket: CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/unix_address.cc.o
../bin/reactor_Socket: CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/acceptor.cc.o
../bin/reactor_Socket: CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/tcp_server.cc.o
../bin/reactor_Socket: CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/connection.cc.o
../bin/reactor_Socket: CMakeFiles/reactor_Socket.dir/home/Crow/CLionProjects/platinum/net/connector.cc.o
../bin/reactor_Socket: CMakeFiles/reactor_Socket.dir/build.make
../bin/reactor_Socket: CMakeFiles/reactor_Socket.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/Crow/CLionProjects/platinum/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Linking CXX executable ../bin/reactor_Socket"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/reactor_Socket.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/reactor_Socket.dir/build: ../bin/reactor_Socket

.PHONY : CMakeFiles/reactor_Socket.dir/build

CMakeFiles/reactor_Socket.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/reactor_Socket.dir/cmake_clean.cmake
.PHONY : CMakeFiles/reactor_Socket.dir/clean

CMakeFiles/reactor_Socket.dir/depend:
	cd /home/Crow/CLionProjects/platinum/test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/Crow/CLionProjects/platinum/test /home/Crow/CLionProjects/platinum/test /home/Crow/CLionProjects/platinum/test/build /home/Crow/CLionProjects/platinum/test/build /home/Crow/CLionProjects/platinum/test/build/CMakeFiles/reactor_Socket.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/reactor_Socket.dir/depend
