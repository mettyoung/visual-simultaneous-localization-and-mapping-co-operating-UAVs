# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/odroid/catkin_workspace/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/odroid/catkin_workspace/build

# Include any dependencies generated for this target.
include openni2_camera/CMakeFiles/openni2_camera_node.dir/depend.make

# Include the progress variables for this target.
include openni2_camera/CMakeFiles/openni2_camera_node.dir/progress.make

# Include the compile flags for this target's objects.
include openni2_camera/CMakeFiles/openni2_camera_node.dir/flags.make

openni2_camera/CMakeFiles/openni2_camera_node.dir/ros/openni2_camera_node.cpp.o: openni2_camera/CMakeFiles/openni2_camera_node.dir/flags.make
openni2_camera/CMakeFiles/openni2_camera_node.dir/ros/openni2_camera_node.cpp.o: /home/odroid/catkin_workspace/src/openni2_camera/ros/openni2_camera_node.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/odroid/catkin_workspace/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object openni2_camera/CMakeFiles/openni2_camera_node.dir/ros/openni2_camera_node.cpp.o"
	cd /home/odroid/catkin_workspace/build/openni2_camera && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/openni2_camera_node.dir/ros/openni2_camera_node.cpp.o -c /home/odroid/catkin_workspace/src/openni2_camera/ros/openni2_camera_node.cpp

openni2_camera/CMakeFiles/openni2_camera_node.dir/ros/openni2_camera_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openni2_camera_node.dir/ros/openni2_camera_node.cpp.i"
	cd /home/odroid/catkin_workspace/build/openni2_camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/odroid/catkin_workspace/src/openni2_camera/ros/openni2_camera_node.cpp > CMakeFiles/openni2_camera_node.dir/ros/openni2_camera_node.cpp.i

openni2_camera/CMakeFiles/openni2_camera_node.dir/ros/openni2_camera_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openni2_camera_node.dir/ros/openni2_camera_node.cpp.s"
	cd /home/odroid/catkin_workspace/build/openni2_camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/odroid/catkin_workspace/src/openni2_camera/ros/openni2_camera_node.cpp -o CMakeFiles/openni2_camera_node.dir/ros/openni2_camera_node.cpp.s

openni2_camera/CMakeFiles/openni2_camera_node.dir/ros/openni2_camera_node.cpp.o.requires:
.PHONY : openni2_camera/CMakeFiles/openni2_camera_node.dir/ros/openni2_camera_node.cpp.o.requires

openni2_camera/CMakeFiles/openni2_camera_node.dir/ros/openni2_camera_node.cpp.o.provides: openni2_camera/CMakeFiles/openni2_camera_node.dir/ros/openni2_camera_node.cpp.o.requires
	$(MAKE) -f openni2_camera/CMakeFiles/openni2_camera_node.dir/build.make openni2_camera/CMakeFiles/openni2_camera_node.dir/ros/openni2_camera_node.cpp.o.provides.build
.PHONY : openni2_camera/CMakeFiles/openni2_camera_node.dir/ros/openni2_camera_node.cpp.o.provides

openni2_camera/CMakeFiles/openni2_camera_node.dir/ros/openni2_camera_node.cpp.o.provides.build: openni2_camera/CMakeFiles/openni2_camera_node.dir/ros/openni2_camera_node.cpp.o

# Object files for target openni2_camera_node
openni2_camera_node_OBJECTS = \
"CMakeFiles/openni2_camera_node.dir/ros/openni2_camera_node.cpp.o"

# External object files for target openni2_camera_node
openni2_camera_node_EXTERNAL_OBJECTS =

/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: openni2_camera/CMakeFiles/openni2_camera_node.dir/ros/openni2_camera_node.cpp.o
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: openni2_camera/CMakeFiles/openni2_camera_node.dir/build.make
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /home/odroid/catkin_workspace/devel/lib/libopenni2_driver_lib.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /opt/ros/hydro/lib/libcamera_info_manager.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /opt/ros/hydro/lib/libdynamic_reconfigure_config_init_mutex.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /opt/ros/hydro/lib/libimage_transport.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /opt/ros/hydro/lib/libmessage_filters.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /opt/ros/hydro/lib/libnodeletlib.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /opt/ros/hydro/lib/libbondcpp.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /usr/lib/arm-linux-gnueabihf/libuuid.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /usr/lib/arm-linux-gnueabihf/libtinyxml.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /opt/ros/hydro/lib/libclass_loader.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /usr/lib/libPocoFoundation.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /usr/lib/arm-linux-gnueabihf/libdl.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /opt/ros/hydro/lib/libconsole_bridge.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /opt/ros/hydro/lib/libroslib.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /opt/ros/hydro/lib/libroscpp.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /usr/lib/libboost_signals-mt.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /usr/lib/libboost_filesystem-mt.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /opt/ros/hydro/lib/librosconsole.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /opt/ros/hydro/lib/librosconsole_log4cxx.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /opt/ros/hydro/lib/librosconsole_backend_interface.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /usr/lib/liblog4cxx.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /usr/lib/libboost_regex-mt.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /opt/ros/hydro/lib/libroscpp_serialization.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /opt/ros/hydro/lib/librostime.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /usr/lib/libboost_date_time-mt.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /usr/lib/libboost_system-mt.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /usr/lib/libboost_thread-mt.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /usr/lib/arm-linux-gnueabihf/libpthread.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /opt/ros/hydro/lib/libxmlrpcpp.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /opt/ros/hydro/lib/libcpp_common.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /usr/lib/libboost_system-mt.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /usr/lib/libboost_thread-mt.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /usr/lib/arm-linux-gnueabihf/libpthread.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /home/odroid/catkin_workspace/devel/lib/libopenni2_wrapper.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /opt/ros/hydro/lib/libcamera_info_manager.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /opt/ros/hydro/lib/libdynamic_reconfigure_config_init_mutex.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /opt/ros/hydro/lib/libimage_transport.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /opt/ros/hydro/lib/libmessage_filters.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /opt/ros/hydro/lib/libnodeletlib.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /opt/ros/hydro/lib/libbondcpp.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /usr/lib/arm-linux-gnueabihf/libuuid.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /usr/lib/arm-linux-gnueabihf/libtinyxml.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /opt/ros/hydro/lib/libclass_loader.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /usr/lib/libPocoFoundation.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /usr/lib/arm-linux-gnueabihf/libdl.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /opt/ros/hydro/lib/libconsole_bridge.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /opt/ros/hydro/lib/libroslib.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /opt/ros/hydro/lib/libroscpp.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /usr/lib/libboost_signals-mt.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /usr/lib/libboost_filesystem-mt.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /opt/ros/hydro/lib/librosconsole.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /opt/ros/hydro/lib/librosconsole_log4cxx.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /opt/ros/hydro/lib/librosconsole_backend_interface.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /usr/lib/liblog4cxx.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /usr/lib/libboost_regex-mt.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /opt/ros/hydro/lib/libroscpp_serialization.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /opt/ros/hydro/lib/librostime.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /usr/lib/libboost_date_time-mt.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /usr/lib/libboost_system-mt.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /usr/lib/libboost_thread-mt.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /usr/lib/arm-linux-gnueabihf/libpthread.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /opt/ros/hydro/lib/libxmlrpcpp.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /opt/ros/hydro/lib/libcpp_common.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /usr/lib/libboost_system-mt.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /usr/lib/libboost_thread-mt.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /usr/lib/arm-linux-gnueabihf/libpthread.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /opt/ros/hydro/lib/libxmlrpcpp.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: /opt/ros/hydro/lib/libcpp_common.so
/home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node: openni2_camera/CMakeFiles/openni2_camera_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node"
	cd /home/odroid/catkin_workspace/build/openni2_camera && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openni2_camera_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
openni2_camera/CMakeFiles/openni2_camera_node.dir/build: /home/odroid/catkin_workspace/devel/lib/openni2_camera/openni2_camera_node
.PHONY : openni2_camera/CMakeFiles/openni2_camera_node.dir/build

openni2_camera/CMakeFiles/openni2_camera_node.dir/requires: openni2_camera/CMakeFiles/openni2_camera_node.dir/ros/openni2_camera_node.cpp.o.requires
.PHONY : openni2_camera/CMakeFiles/openni2_camera_node.dir/requires

openni2_camera/CMakeFiles/openni2_camera_node.dir/clean:
	cd /home/odroid/catkin_workspace/build/openni2_camera && $(CMAKE_COMMAND) -P CMakeFiles/openni2_camera_node.dir/cmake_clean.cmake
.PHONY : openni2_camera/CMakeFiles/openni2_camera_node.dir/clean

openni2_camera/CMakeFiles/openni2_camera_node.dir/depend:
	cd /home/odroid/catkin_workspace/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/odroid/catkin_workspace/src /home/odroid/catkin_workspace/src/openni2_camera /home/odroid/catkin_workspace/build /home/odroid/catkin_workspace/build/openni2_camera /home/odroid/catkin_workspace/build/openni2_camera/CMakeFiles/openni2_camera_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : openni2_camera/CMakeFiles/openni2_camera_node.dir/depend
