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
CMAKE_SOURCE_DIR = /home/tianbot/tianbot_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tianbot/tianbot_ws/build

# Include any dependencies generated for this target.
include ros_astra_camera/CMakeFiles/astra_test_wrapper.dir/depend.make

# Include the progress variables for this target.
include ros_astra_camera/CMakeFiles/astra_test_wrapper.dir/progress.make

# Include the compile flags for this target's objects.
include ros_astra_camera/CMakeFiles/astra_test_wrapper.dir/flags.make

ros_astra_camera/CMakeFiles/astra_test_wrapper.dir/test/test_wrapper.cpp.o: ros_astra_camera/CMakeFiles/astra_test_wrapper.dir/flags.make
ros_astra_camera/CMakeFiles/astra_test_wrapper.dir/test/test_wrapper.cpp.o: /home/tianbot/tianbot_ws/src/ros_astra_camera/test/test_wrapper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tianbot/tianbot_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ros_astra_camera/CMakeFiles/astra_test_wrapper.dir/test/test_wrapper.cpp.o"
	cd /home/tianbot/tianbot_ws/build/ros_astra_camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/astra_test_wrapper.dir/test/test_wrapper.cpp.o -c /home/tianbot/tianbot_ws/src/ros_astra_camera/test/test_wrapper.cpp

ros_astra_camera/CMakeFiles/astra_test_wrapper.dir/test/test_wrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/astra_test_wrapper.dir/test/test_wrapper.cpp.i"
	cd /home/tianbot/tianbot_ws/build/ros_astra_camera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tianbot/tianbot_ws/src/ros_astra_camera/test/test_wrapper.cpp > CMakeFiles/astra_test_wrapper.dir/test/test_wrapper.cpp.i

ros_astra_camera/CMakeFiles/astra_test_wrapper.dir/test/test_wrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/astra_test_wrapper.dir/test/test_wrapper.cpp.s"
	cd /home/tianbot/tianbot_ws/build/ros_astra_camera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tianbot/tianbot_ws/src/ros_astra_camera/test/test_wrapper.cpp -o CMakeFiles/astra_test_wrapper.dir/test/test_wrapper.cpp.s

ros_astra_camera/CMakeFiles/astra_test_wrapper.dir/test/test_wrapper.cpp.o.requires:

.PHONY : ros_astra_camera/CMakeFiles/astra_test_wrapper.dir/test/test_wrapper.cpp.o.requires

ros_astra_camera/CMakeFiles/astra_test_wrapper.dir/test/test_wrapper.cpp.o.provides: ros_astra_camera/CMakeFiles/astra_test_wrapper.dir/test/test_wrapper.cpp.o.requires
	$(MAKE) -f ros_astra_camera/CMakeFiles/astra_test_wrapper.dir/build.make ros_astra_camera/CMakeFiles/astra_test_wrapper.dir/test/test_wrapper.cpp.o.provides.build
.PHONY : ros_astra_camera/CMakeFiles/astra_test_wrapper.dir/test/test_wrapper.cpp.o.provides

ros_astra_camera/CMakeFiles/astra_test_wrapper.dir/test/test_wrapper.cpp.o.provides.build: ros_astra_camera/CMakeFiles/astra_test_wrapper.dir/test/test_wrapper.cpp.o


# Object files for target astra_test_wrapper
astra_test_wrapper_OBJECTS = \
"CMakeFiles/astra_test_wrapper.dir/test/test_wrapper.cpp.o"

# External object files for target astra_test_wrapper
astra_test_wrapper_EXTERNAL_OBJECTS =

/home/tianbot/tianbot_ws/devel/lib/astra_camera/astra_test_wrapper: ros_astra_camera/CMakeFiles/astra_test_wrapper.dir/test/test_wrapper.cpp.o
/home/tianbot/tianbot_ws/devel/lib/astra_camera/astra_test_wrapper: ros_astra_camera/CMakeFiles/astra_test_wrapper.dir/build.make
/home/tianbot/tianbot_ws/devel/lib/astra_camera/astra_test_wrapper: /home/tianbot/tianbot_ws/devel/lib/libastra_wrapper.so
/home/tianbot/tianbot_ws/devel/lib/astra_camera/astra_test_wrapper: /usr/lib/aarch64-linux-gnu/libboost_system.so
/home/tianbot/tianbot_ws/devel/lib/astra_camera/astra_test_wrapper: /usr/lib/aarch64-linux-gnu/libboost_thread.so
/home/tianbot/tianbot_ws/devel/lib/astra_camera/astra_test_wrapper: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
/home/tianbot/tianbot_ws/devel/lib/astra_camera/astra_test_wrapper: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
/home/tianbot/tianbot_ws/devel/lib/astra_camera/astra_test_wrapper: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
/home/tianbot/tianbot_ws/devel/lib/astra_camera/astra_test_wrapper: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/tianbot/tianbot_ws/devel/lib/astra_camera/astra_test_wrapper: /opt/ros/melodic/lib/libcamera_info_manager.so
/home/tianbot/tianbot_ws/devel/lib/astra_camera/astra_test_wrapper: /opt/ros/melodic/lib/libcamera_calibration_parsers.so
/home/tianbot/tianbot_ws/devel/lib/astra_camera/astra_test_wrapper: /opt/ros/melodic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/tianbot/tianbot_ws/devel/lib/astra_camera/astra_test_wrapper: /opt/ros/melodic/lib/libimage_transport.so
/home/tianbot/tianbot_ws/devel/lib/astra_camera/astra_test_wrapper: /opt/ros/melodic/lib/libmessage_filters.so
/home/tianbot/tianbot_ws/devel/lib/astra_camera/astra_test_wrapper: /opt/ros/melodic/lib/libnodeletlib.so
/home/tianbot/tianbot_ws/devel/lib/astra_camera/astra_test_wrapper: /opt/ros/melodic/lib/libbondcpp.so
/home/tianbot/tianbot_ws/devel/lib/astra_camera/astra_test_wrapper: /opt/ros/melodic/lib/libclass_loader.so
/home/tianbot/tianbot_ws/devel/lib/astra_camera/astra_test_wrapper: /usr/lib/libPocoFoundation.so
/home/tianbot/tianbot_ws/devel/lib/astra_camera/astra_test_wrapper: /usr/lib/aarch64-linux-gnu/libdl.so
/home/tianbot/tianbot_ws/devel/lib/astra_camera/astra_test_wrapper: /opt/ros/melodic/lib/libroslib.so
/home/tianbot/tianbot_ws/devel/lib/astra_camera/astra_test_wrapper: /opt/ros/melodic/lib/librospack.so
/home/tianbot/tianbot_ws/devel/lib/astra_camera/astra_test_wrapper: /usr/lib/aarch64-linux-gnu/libpython2.7.so
/home/tianbot/tianbot_ws/devel/lib/astra_camera/astra_test_wrapper: /usr/lib/aarch64-linux-gnu/libboost_program_options.so
/home/tianbot/tianbot_ws/devel/lib/astra_camera/astra_test_wrapper: /usr/lib/aarch64-linux-gnu/libtinyxml2.so
/home/tianbot/tianbot_ws/devel/lib/astra_camera/astra_test_wrapper: /opt/ros/melodic/lib/libroscpp.so
/home/tianbot/tianbot_ws/devel/lib/astra_camera/astra_test_wrapper: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
/home/tianbot/tianbot_ws/devel/lib/astra_camera/astra_test_wrapper: /usr/lib/aarch64-linux-gnu/libboost_signals.so
/home/tianbot/tianbot_ws/devel/lib/astra_camera/astra_test_wrapper: /opt/ros/melodic/lib/librosconsole.so
/home/tianbot/tianbot_ws/devel/lib/astra_camera/astra_test_wrapper: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/tianbot/tianbot_ws/devel/lib/astra_camera/astra_test_wrapper: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/tianbot/tianbot_ws/devel/lib/astra_camera/astra_test_wrapper: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/tianbot/tianbot_ws/devel/lib/astra_camera/astra_test_wrapper: /usr/lib/aarch64-linux-gnu/libboost_regex.so
/home/tianbot/tianbot_ws/devel/lib/astra_camera/astra_test_wrapper: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/tianbot/tianbot_ws/devel/lib/astra_camera/astra_test_wrapper: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/tianbot/tianbot_ws/devel/lib/astra_camera/astra_test_wrapper: /opt/ros/melodic/lib/librostime.so
/home/tianbot/tianbot_ws/devel/lib/astra_camera/astra_test_wrapper: /opt/ros/melodic/lib/libcpp_common.so
/home/tianbot/tianbot_ws/devel/lib/astra_camera/astra_test_wrapper: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/home/tianbot/tianbot_ws/devel/lib/astra_camera/astra_test_wrapper: /usr/lib/aarch64-linux-gnu/libboost_system.so
/home/tianbot/tianbot_ws/devel/lib/astra_camera/astra_test_wrapper: /usr/lib/aarch64-linux-gnu/libboost_thread.so
/home/tianbot/tianbot_ws/devel/lib/astra_camera/astra_test_wrapper: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
/home/tianbot/tianbot_ws/devel/lib/astra_camera/astra_test_wrapper: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
/home/tianbot/tianbot_ws/devel/lib/astra_camera/astra_test_wrapper: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
/home/tianbot/tianbot_ws/devel/lib/astra_camera/astra_test_wrapper: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/tianbot/tianbot_ws/devel/lib/astra_camera/astra_test_wrapper: ros_astra_camera/CMakeFiles/astra_test_wrapper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tianbot/tianbot_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/tianbot/tianbot_ws/devel/lib/astra_camera/astra_test_wrapper"
	cd /home/tianbot/tianbot_ws/build/ros_astra_camera && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/astra_test_wrapper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ros_astra_camera/CMakeFiles/astra_test_wrapper.dir/build: /home/tianbot/tianbot_ws/devel/lib/astra_camera/astra_test_wrapper

.PHONY : ros_astra_camera/CMakeFiles/astra_test_wrapper.dir/build

ros_astra_camera/CMakeFiles/astra_test_wrapper.dir/requires: ros_astra_camera/CMakeFiles/astra_test_wrapper.dir/test/test_wrapper.cpp.o.requires

.PHONY : ros_astra_camera/CMakeFiles/astra_test_wrapper.dir/requires

ros_astra_camera/CMakeFiles/astra_test_wrapper.dir/clean:
	cd /home/tianbot/tianbot_ws/build/ros_astra_camera && $(CMAKE_COMMAND) -P CMakeFiles/astra_test_wrapper.dir/cmake_clean.cmake
.PHONY : ros_astra_camera/CMakeFiles/astra_test_wrapper.dir/clean

ros_astra_camera/CMakeFiles/astra_test_wrapper.dir/depend:
	cd /home/tianbot/tianbot_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tianbot/tianbot_ws/src /home/tianbot/tianbot_ws/src/ros_astra_camera /home/tianbot/tianbot_ws/build /home/tianbot/tianbot_ws/build/ros_astra_camera /home/tianbot/tianbot_ws/build/ros_astra_camera/CMakeFiles/astra_test_wrapper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ros_astra_camera/CMakeFiles/astra_test_wrapper.dir/depend

