# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/ubuntu/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/catkin_ws/build

# Include any dependencies generated for this target.
include arduino_interface/CMakeFiles/odom_wrapper.dir/depend.make

# Include the progress variables for this target.
include arduino_interface/CMakeFiles/odom_wrapper.dir/progress.make

# Include the compile flags for this target's objects.
include arduino_interface/CMakeFiles/odom_wrapper.dir/flags.make

arduino_interface/CMakeFiles/odom_wrapper.dir/src/odom_wrapper.cpp.o: arduino_interface/CMakeFiles/odom_wrapper.dir/flags.make
arduino_interface/CMakeFiles/odom_wrapper.dir/src/odom_wrapper.cpp.o: /home/ubuntu/catkin_ws/src/arduino_interface/src/odom_wrapper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object arduino_interface/CMakeFiles/odom_wrapper.dir/src/odom_wrapper.cpp.o"
	cd /home/ubuntu/catkin_ws/build/arduino_interface && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/odom_wrapper.dir/src/odom_wrapper.cpp.o -c /home/ubuntu/catkin_ws/src/arduino_interface/src/odom_wrapper.cpp

arduino_interface/CMakeFiles/odom_wrapper.dir/src/odom_wrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/odom_wrapper.dir/src/odom_wrapper.cpp.i"
	cd /home/ubuntu/catkin_ws/build/arduino_interface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/catkin_ws/src/arduino_interface/src/odom_wrapper.cpp > CMakeFiles/odom_wrapper.dir/src/odom_wrapper.cpp.i

arduino_interface/CMakeFiles/odom_wrapper.dir/src/odom_wrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/odom_wrapper.dir/src/odom_wrapper.cpp.s"
	cd /home/ubuntu/catkin_ws/build/arduino_interface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/catkin_ws/src/arduino_interface/src/odom_wrapper.cpp -o CMakeFiles/odom_wrapper.dir/src/odom_wrapper.cpp.s

# Object files for target odom_wrapper
odom_wrapper_OBJECTS = \
"CMakeFiles/odom_wrapper.dir/src/odom_wrapper.cpp.o"

# External object files for target odom_wrapper
odom_wrapper_EXTERNAL_OBJECTS =

/home/ubuntu/catkin_ws/devel/lib/arduino_interface/odom_wrapper: arduino_interface/CMakeFiles/odom_wrapper.dir/src/odom_wrapper.cpp.o
/home/ubuntu/catkin_ws/devel/lib/arduino_interface/odom_wrapper: arduino_interface/CMakeFiles/odom_wrapper.dir/build.make
/home/ubuntu/catkin_ws/devel/lib/arduino_interface/odom_wrapper: /opt/ros/noetic/lib/libtf.so
/home/ubuntu/catkin_ws/devel/lib/arduino_interface/odom_wrapper: /opt/ros/noetic/lib/libtf2_ros.so
/home/ubuntu/catkin_ws/devel/lib/arduino_interface/odom_wrapper: /opt/ros/noetic/lib/libactionlib.so
/home/ubuntu/catkin_ws/devel/lib/arduino_interface/odom_wrapper: /opt/ros/noetic/lib/libmessage_filters.so
/home/ubuntu/catkin_ws/devel/lib/arduino_interface/odom_wrapper: /opt/ros/noetic/lib/libroscpp.so
/home/ubuntu/catkin_ws/devel/lib/arduino_interface/odom_wrapper: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/ubuntu/catkin_ws/devel/lib/arduino_interface/odom_wrapper: /usr/lib/aarch64-linux-gnu/libboost_chrono.so.1.71.0
/home/ubuntu/catkin_ws/devel/lib/arduino_interface/odom_wrapper: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so.1.71.0
/home/ubuntu/catkin_ws/devel/lib/arduino_interface/odom_wrapper: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/ubuntu/catkin_ws/devel/lib/arduino_interface/odom_wrapper: /opt/ros/noetic/lib/libtf2.so
/home/ubuntu/catkin_ws/devel/lib/arduino_interface/odom_wrapper: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/ubuntu/catkin_ws/devel/lib/arduino_interface/odom_wrapper: /opt/ros/noetic/lib/librosconsole.so
/home/ubuntu/catkin_ws/devel/lib/arduino_interface/odom_wrapper: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/ubuntu/catkin_ws/devel/lib/arduino_interface/odom_wrapper: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/ubuntu/catkin_ws/devel/lib/arduino_interface/odom_wrapper: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/ubuntu/catkin_ws/devel/lib/arduino_interface/odom_wrapper: /usr/lib/aarch64-linux-gnu/libboost_regex.so.1.71.0
/home/ubuntu/catkin_ws/devel/lib/arduino_interface/odom_wrapper: /opt/ros/noetic/lib/librostime.so
/home/ubuntu/catkin_ws/devel/lib/arduino_interface/odom_wrapper: /usr/lib/aarch64-linux-gnu/libboost_date_time.so.1.71.0
/home/ubuntu/catkin_ws/devel/lib/arduino_interface/odom_wrapper: /opt/ros/noetic/lib/libcpp_common.so
/home/ubuntu/catkin_ws/devel/lib/arduino_interface/odom_wrapper: /usr/lib/aarch64-linux-gnu/libboost_system.so.1.71.0
/home/ubuntu/catkin_ws/devel/lib/arduino_interface/odom_wrapper: /usr/lib/aarch64-linux-gnu/libboost_thread.so.1.71.0
/home/ubuntu/catkin_ws/devel/lib/arduino_interface/odom_wrapper: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/home/ubuntu/catkin_ws/devel/lib/arduino_interface/odom_wrapper: arduino_interface/CMakeFiles/odom_wrapper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/ubuntu/catkin_ws/devel/lib/arduino_interface/odom_wrapper"
	cd /home/ubuntu/catkin_ws/build/arduino_interface && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/odom_wrapper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
arduino_interface/CMakeFiles/odom_wrapper.dir/build: /home/ubuntu/catkin_ws/devel/lib/arduino_interface/odom_wrapper

.PHONY : arduino_interface/CMakeFiles/odom_wrapper.dir/build

arduino_interface/CMakeFiles/odom_wrapper.dir/clean:
	cd /home/ubuntu/catkin_ws/build/arduino_interface && $(CMAKE_COMMAND) -P CMakeFiles/odom_wrapper.dir/cmake_clean.cmake
.PHONY : arduino_interface/CMakeFiles/odom_wrapper.dir/clean

arduino_interface/CMakeFiles/odom_wrapper.dir/depend:
	cd /home/ubuntu/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/catkin_ws/src /home/ubuntu/catkin_ws/src/arduino_interface /home/ubuntu/catkin_ws/build /home/ubuntu/catkin_ws/build/arduino_interface /home/ubuntu/catkin_ws/build/arduino_interface/CMakeFiles/odom_wrapper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : arduino_interface/CMakeFiles/odom_wrapper.dir/depend

