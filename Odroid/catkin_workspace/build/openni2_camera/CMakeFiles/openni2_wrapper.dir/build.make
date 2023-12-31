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
include openni2_camera/CMakeFiles/openni2_wrapper.dir/depend.make

# Include the progress variables for this target.
include openni2_camera/CMakeFiles/openni2_wrapper.dir/progress.make

# Include the compile flags for this target's objects.
include openni2_camera/CMakeFiles/openni2_wrapper.dir/flags.make

openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_convert.cpp.o: openni2_camera/CMakeFiles/openni2_wrapper.dir/flags.make
openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_convert.cpp.o: /home/odroid/catkin_workspace/src/openni2_camera/src/openni2_convert.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/odroid/catkin_workspace/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_convert.cpp.o"
	cd /home/odroid/catkin_workspace/build/openni2_camera && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/openni2_wrapper.dir/src/openni2_convert.cpp.o -c /home/odroid/catkin_workspace/src/openni2_camera/src/openni2_convert.cpp

openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_convert.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openni2_wrapper.dir/src/openni2_convert.cpp.i"
	cd /home/odroid/catkin_workspace/build/openni2_camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/odroid/catkin_workspace/src/openni2_camera/src/openni2_convert.cpp > CMakeFiles/openni2_wrapper.dir/src/openni2_convert.cpp.i

openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_convert.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openni2_wrapper.dir/src/openni2_convert.cpp.s"
	cd /home/odroid/catkin_workspace/build/openni2_camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/odroid/catkin_workspace/src/openni2_camera/src/openni2_convert.cpp -o CMakeFiles/openni2_wrapper.dir/src/openni2_convert.cpp.s

openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_convert.cpp.o.requires:
.PHONY : openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_convert.cpp.o.requires

openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_convert.cpp.o.provides: openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_convert.cpp.o.requires
	$(MAKE) -f openni2_camera/CMakeFiles/openni2_wrapper.dir/build.make openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_convert.cpp.o.provides.build
.PHONY : openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_convert.cpp.o.provides

openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_convert.cpp.o.provides.build: openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_convert.cpp.o

openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_device.cpp.o: openni2_camera/CMakeFiles/openni2_wrapper.dir/flags.make
openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_device.cpp.o: /home/odroid/catkin_workspace/src/openni2_camera/src/openni2_device.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/odroid/catkin_workspace/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_device.cpp.o"
	cd /home/odroid/catkin_workspace/build/openni2_camera && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/openni2_wrapper.dir/src/openni2_device.cpp.o -c /home/odroid/catkin_workspace/src/openni2_camera/src/openni2_device.cpp

openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_device.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openni2_wrapper.dir/src/openni2_device.cpp.i"
	cd /home/odroid/catkin_workspace/build/openni2_camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/odroid/catkin_workspace/src/openni2_camera/src/openni2_device.cpp > CMakeFiles/openni2_wrapper.dir/src/openni2_device.cpp.i

openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_device.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openni2_wrapper.dir/src/openni2_device.cpp.s"
	cd /home/odroid/catkin_workspace/build/openni2_camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/odroid/catkin_workspace/src/openni2_camera/src/openni2_device.cpp -o CMakeFiles/openni2_wrapper.dir/src/openni2_device.cpp.s

openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_device.cpp.o.requires:
.PHONY : openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_device.cpp.o.requires

openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_device.cpp.o.provides: openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_device.cpp.o.requires
	$(MAKE) -f openni2_camera/CMakeFiles/openni2_wrapper.dir/build.make openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_device.cpp.o.provides.build
.PHONY : openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_device.cpp.o.provides

openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_device.cpp.o.provides.build: openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_device.cpp.o

openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_timer_filter.cpp.o: openni2_camera/CMakeFiles/openni2_wrapper.dir/flags.make
openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_timer_filter.cpp.o: /home/odroid/catkin_workspace/src/openni2_camera/src/openni2_timer_filter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/odroid/catkin_workspace/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_timer_filter.cpp.o"
	cd /home/odroid/catkin_workspace/build/openni2_camera && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/openni2_wrapper.dir/src/openni2_timer_filter.cpp.o -c /home/odroid/catkin_workspace/src/openni2_camera/src/openni2_timer_filter.cpp

openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_timer_filter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openni2_wrapper.dir/src/openni2_timer_filter.cpp.i"
	cd /home/odroid/catkin_workspace/build/openni2_camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/odroid/catkin_workspace/src/openni2_camera/src/openni2_timer_filter.cpp > CMakeFiles/openni2_wrapper.dir/src/openni2_timer_filter.cpp.i

openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_timer_filter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openni2_wrapper.dir/src/openni2_timer_filter.cpp.s"
	cd /home/odroid/catkin_workspace/build/openni2_camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/odroid/catkin_workspace/src/openni2_camera/src/openni2_timer_filter.cpp -o CMakeFiles/openni2_wrapper.dir/src/openni2_timer_filter.cpp.s

openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_timer_filter.cpp.o.requires:
.PHONY : openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_timer_filter.cpp.o.requires

openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_timer_filter.cpp.o.provides: openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_timer_filter.cpp.o.requires
	$(MAKE) -f openni2_camera/CMakeFiles/openni2_wrapper.dir/build.make openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_timer_filter.cpp.o.provides.build
.PHONY : openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_timer_filter.cpp.o.provides

openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_timer_filter.cpp.o.provides.build: openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_timer_filter.cpp.o

openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_frame_listener.cpp.o: openni2_camera/CMakeFiles/openni2_wrapper.dir/flags.make
openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_frame_listener.cpp.o: /home/odroid/catkin_workspace/src/openni2_camera/src/openni2_frame_listener.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/odroid/catkin_workspace/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_frame_listener.cpp.o"
	cd /home/odroid/catkin_workspace/build/openni2_camera && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/openni2_wrapper.dir/src/openni2_frame_listener.cpp.o -c /home/odroid/catkin_workspace/src/openni2_camera/src/openni2_frame_listener.cpp

openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_frame_listener.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openni2_wrapper.dir/src/openni2_frame_listener.cpp.i"
	cd /home/odroid/catkin_workspace/build/openni2_camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/odroid/catkin_workspace/src/openni2_camera/src/openni2_frame_listener.cpp > CMakeFiles/openni2_wrapper.dir/src/openni2_frame_listener.cpp.i

openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_frame_listener.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openni2_wrapper.dir/src/openni2_frame_listener.cpp.s"
	cd /home/odroid/catkin_workspace/build/openni2_camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/odroid/catkin_workspace/src/openni2_camera/src/openni2_frame_listener.cpp -o CMakeFiles/openni2_wrapper.dir/src/openni2_frame_listener.cpp.s

openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_frame_listener.cpp.o.requires:
.PHONY : openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_frame_listener.cpp.o.requires

openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_frame_listener.cpp.o.provides: openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_frame_listener.cpp.o.requires
	$(MAKE) -f openni2_camera/CMakeFiles/openni2_wrapper.dir/build.make openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_frame_listener.cpp.o.provides.build
.PHONY : openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_frame_listener.cpp.o.provides

openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_frame_listener.cpp.o.provides.build: openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_frame_listener.cpp.o

openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_device_manager.cpp.o: openni2_camera/CMakeFiles/openni2_wrapper.dir/flags.make
openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_device_manager.cpp.o: /home/odroid/catkin_workspace/src/openni2_camera/src/openni2_device_manager.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/odroid/catkin_workspace/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_device_manager.cpp.o"
	cd /home/odroid/catkin_workspace/build/openni2_camera && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/openni2_wrapper.dir/src/openni2_device_manager.cpp.o -c /home/odroid/catkin_workspace/src/openni2_camera/src/openni2_device_manager.cpp

openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_device_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openni2_wrapper.dir/src/openni2_device_manager.cpp.i"
	cd /home/odroid/catkin_workspace/build/openni2_camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/odroid/catkin_workspace/src/openni2_camera/src/openni2_device_manager.cpp > CMakeFiles/openni2_wrapper.dir/src/openni2_device_manager.cpp.i

openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_device_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openni2_wrapper.dir/src/openni2_device_manager.cpp.s"
	cd /home/odroid/catkin_workspace/build/openni2_camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/odroid/catkin_workspace/src/openni2_camera/src/openni2_device_manager.cpp -o CMakeFiles/openni2_wrapper.dir/src/openni2_device_manager.cpp.s

openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_device_manager.cpp.o.requires:
.PHONY : openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_device_manager.cpp.o.requires

openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_device_manager.cpp.o.provides: openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_device_manager.cpp.o.requires
	$(MAKE) -f openni2_camera/CMakeFiles/openni2_wrapper.dir/build.make openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_device_manager.cpp.o.provides.build
.PHONY : openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_device_manager.cpp.o.provides

openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_device_manager.cpp.o.provides.build: openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_device_manager.cpp.o

openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_exception.cpp.o: openni2_camera/CMakeFiles/openni2_wrapper.dir/flags.make
openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_exception.cpp.o: /home/odroid/catkin_workspace/src/openni2_camera/src/openni2_exception.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/odroid/catkin_workspace/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_exception.cpp.o"
	cd /home/odroid/catkin_workspace/build/openni2_camera && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/openni2_wrapper.dir/src/openni2_exception.cpp.o -c /home/odroid/catkin_workspace/src/openni2_camera/src/openni2_exception.cpp

openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_exception.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openni2_wrapper.dir/src/openni2_exception.cpp.i"
	cd /home/odroid/catkin_workspace/build/openni2_camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/odroid/catkin_workspace/src/openni2_camera/src/openni2_exception.cpp > CMakeFiles/openni2_wrapper.dir/src/openni2_exception.cpp.i

openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_exception.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openni2_wrapper.dir/src/openni2_exception.cpp.s"
	cd /home/odroid/catkin_workspace/build/openni2_camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/odroid/catkin_workspace/src/openni2_camera/src/openni2_exception.cpp -o CMakeFiles/openni2_wrapper.dir/src/openni2_exception.cpp.s

openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_exception.cpp.o.requires:
.PHONY : openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_exception.cpp.o.requires

openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_exception.cpp.o.provides: openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_exception.cpp.o.requires
	$(MAKE) -f openni2_camera/CMakeFiles/openni2_wrapper.dir/build.make openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_exception.cpp.o.provides.build
.PHONY : openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_exception.cpp.o.provides

openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_exception.cpp.o.provides.build: openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_exception.cpp.o

openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_video_mode.cpp.o: openni2_camera/CMakeFiles/openni2_wrapper.dir/flags.make
openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_video_mode.cpp.o: /home/odroid/catkin_workspace/src/openni2_camera/src/openni2_video_mode.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/odroid/catkin_workspace/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_video_mode.cpp.o"
	cd /home/odroid/catkin_workspace/build/openni2_camera && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/openni2_wrapper.dir/src/openni2_video_mode.cpp.o -c /home/odroid/catkin_workspace/src/openni2_camera/src/openni2_video_mode.cpp

openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_video_mode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openni2_wrapper.dir/src/openni2_video_mode.cpp.i"
	cd /home/odroid/catkin_workspace/build/openni2_camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/odroid/catkin_workspace/src/openni2_camera/src/openni2_video_mode.cpp > CMakeFiles/openni2_wrapper.dir/src/openni2_video_mode.cpp.i

openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_video_mode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openni2_wrapper.dir/src/openni2_video_mode.cpp.s"
	cd /home/odroid/catkin_workspace/build/openni2_camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/odroid/catkin_workspace/src/openni2_camera/src/openni2_video_mode.cpp -o CMakeFiles/openni2_wrapper.dir/src/openni2_video_mode.cpp.s

openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_video_mode.cpp.o.requires:
.PHONY : openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_video_mode.cpp.o.requires

openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_video_mode.cpp.o.provides: openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_video_mode.cpp.o.requires
	$(MAKE) -f openni2_camera/CMakeFiles/openni2_wrapper.dir/build.make openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_video_mode.cpp.o.provides.build
.PHONY : openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_video_mode.cpp.o.provides

openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_video_mode.cpp.o.provides.build: openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_video_mode.cpp.o

# Object files for target openni2_wrapper
openni2_wrapper_OBJECTS = \
"CMakeFiles/openni2_wrapper.dir/src/openni2_convert.cpp.o" \
"CMakeFiles/openni2_wrapper.dir/src/openni2_device.cpp.o" \
"CMakeFiles/openni2_wrapper.dir/src/openni2_timer_filter.cpp.o" \
"CMakeFiles/openni2_wrapper.dir/src/openni2_frame_listener.cpp.o" \
"CMakeFiles/openni2_wrapper.dir/src/openni2_device_manager.cpp.o" \
"CMakeFiles/openni2_wrapper.dir/src/openni2_exception.cpp.o" \
"CMakeFiles/openni2_wrapper.dir/src/openni2_video_mode.cpp.o"

# External object files for target openni2_wrapper
openni2_wrapper_EXTERNAL_OBJECTS =

/home/odroid/catkin_workspace/devel/lib/libopenni2_wrapper.so: openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_convert.cpp.o
/home/odroid/catkin_workspace/devel/lib/libopenni2_wrapper.so: openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_device.cpp.o
/home/odroid/catkin_workspace/devel/lib/libopenni2_wrapper.so: openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_timer_filter.cpp.o
/home/odroid/catkin_workspace/devel/lib/libopenni2_wrapper.so: openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_frame_listener.cpp.o
/home/odroid/catkin_workspace/devel/lib/libopenni2_wrapper.so: openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_device_manager.cpp.o
/home/odroid/catkin_workspace/devel/lib/libopenni2_wrapper.so: openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_exception.cpp.o
/home/odroid/catkin_workspace/devel/lib/libopenni2_wrapper.so: openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_video_mode.cpp.o
/home/odroid/catkin_workspace/devel/lib/libopenni2_wrapper.so: openni2_camera/CMakeFiles/openni2_wrapper.dir/build.make
/home/odroid/catkin_workspace/devel/lib/libopenni2_wrapper.so: /opt/ros/hydro/lib/libcamera_info_manager.so
/home/odroid/catkin_workspace/devel/lib/libopenni2_wrapper.so: /opt/ros/hydro/lib/libdynamic_reconfigure_config_init_mutex.so
/home/odroid/catkin_workspace/devel/lib/libopenni2_wrapper.so: /opt/ros/hydro/lib/libimage_transport.so
/home/odroid/catkin_workspace/devel/lib/libopenni2_wrapper.so: /opt/ros/hydro/lib/libmessage_filters.so
/home/odroid/catkin_workspace/devel/lib/libopenni2_wrapper.so: /opt/ros/hydro/lib/libnodeletlib.so
/home/odroid/catkin_workspace/devel/lib/libopenni2_wrapper.so: /opt/ros/hydro/lib/libbondcpp.so
/home/odroid/catkin_workspace/devel/lib/libopenni2_wrapper.so: /usr/lib/arm-linux-gnueabihf/libuuid.so
/home/odroid/catkin_workspace/devel/lib/libopenni2_wrapper.so: /usr/lib/arm-linux-gnueabihf/libtinyxml.so
/home/odroid/catkin_workspace/devel/lib/libopenni2_wrapper.so: /opt/ros/hydro/lib/libclass_loader.so
/home/odroid/catkin_workspace/devel/lib/libopenni2_wrapper.so: /usr/lib/libPocoFoundation.so
/home/odroid/catkin_workspace/devel/lib/libopenni2_wrapper.so: /usr/lib/arm-linux-gnueabihf/libdl.so
/home/odroid/catkin_workspace/devel/lib/libopenni2_wrapper.so: /opt/ros/hydro/lib/libconsole_bridge.so
/home/odroid/catkin_workspace/devel/lib/libopenni2_wrapper.so: /opt/ros/hydro/lib/libroslib.so
/home/odroid/catkin_workspace/devel/lib/libopenni2_wrapper.so: /opt/ros/hydro/lib/libroscpp.so
/home/odroid/catkin_workspace/devel/lib/libopenni2_wrapper.so: /usr/lib/libboost_signals-mt.so
/home/odroid/catkin_workspace/devel/lib/libopenni2_wrapper.so: /usr/lib/libboost_filesystem-mt.so
/home/odroid/catkin_workspace/devel/lib/libopenni2_wrapper.so: /opt/ros/hydro/lib/librosconsole.so
/home/odroid/catkin_workspace/devel/lib/libopenni2_wrapper.so: /opt/ros/hydro/lib/librosconsole_log4cxx.so
/home/odroid/catkin_workspace/devel/lib/libopenni2_wrapper.so: /opt/ros/hydro/lib/librosconsole_backend_interface.so
/home/odroid/catkin_workspace/devel/lib/libopenni2_wrapper.so: /usr/lib/liblog4cxx.so
/home/odroid/catkin_workspace/devel/lib/libopenni2_wrapper.so: /usr/lib/libboost_regex-mt.so
/home/odroid/catkin_workspace/devel/lib/libopenni2_wrapper.so: /opt/ros/hydro/lib/libroscpp_serialization.so
/home/odroid/catkin_workspace/devel/lib/libopenni2_wrapper.so: /opt/ros/hydro/lib/librostime.so
/home/odroid/catkin_workspace/devel/lib/libopenni2_wrapper.so: /usr/lib/libboost_date_time-mt.so
/home/odroid/catkin_workspace/devel/lib/libopenni2_wrapper.so: /usr/lib/libboost_system-mt.so
/home/odroid/catkin_workspace/devel/lib/libopenni2_wrapper.so: /usr/lib/libboost_thread-mt.so
/home/odroid/catkin_workspace/devel/lib/libopenni2_wrapper.so: /usr/lib/arm-linux-gnueabihf/libpthread.so
/home/odroid/catkin_workspace/devel/lib/libopenni2_wrapper.so: /opt/ros/hydro/lib/libxmlrpcpp.so
/home/odroid/catkin_workspace/devel/lib/libopenni2_wrapper.so: /opt/ros/hydro/lib/libcpp_common.so
/home/odroid/catkin_workspace/devel/lib/libopenni2_wrapper.so: /usr/lib/libboost_system-mt.so
/home/odroid/catkin_workspace/devel/lib/libopenni2_wrapper.so: /usr/lib/libboost_thread-mt.so
/home/odroid/catkin_workspace/devel/lib/libopenni2_wrapper.so: /usr/lib/arm-linux-gnueabihf/libpthread.so
/home/odroid/catkin_workspace/devel/lib/libopenni2_wrapper.so: /opt/ros/hydro/lib/libxmlrpcpp.so
/home/odroid/catkin_workspace/devel/lib/libopenni2_wrapper.so: /opt/ros/hydro/lib/libcpp_common.so
/home/odroid/catkin_workspace/devel/lib/libopenni2_wrapper.so: openni2_camera/CMakeFiles/openni2_wrapper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library /home/odroid/catkin_workspace/devel/lib/libopenni2_wrapper.so"
	cd /home/odroid/catkin_workspace/build/openni2_camera && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openni2_wrapper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
openni2_camera/CMakeFiles/openni2_wrapper.dir/build: /home/odroid/catkin_workspace/devel/lib/libopenni2_wrapper.so
.PHONY : openni2_camera/CMakeFiles/openni2_wrapper.dir/build

openni2_camera/CMakeFiles/openni2_wrapper.dir/requires: openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_convert.cpp.o.requires
openni2_camera/CMakeFiles/openni2_wrapper.dir/requires: openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_device.cpp.o.requires
openni2_camera/CMakeFiles/openni2_wrapper.dir/requires: openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_timer_filter.cpp.o.requires
openni2_camera/CMakeFiles/openni2_wrapper.dir/requires: openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_frame_listener.cpp.o.requires
openni2_camera/CMakeFiles/openni2_wrapper.dir/requires: openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_device_manager.cpp.o.requires
openni2_camera/CMakeFiles/openni2_wrapper.dir/requires: openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_exception.cpp.o.requires
openni2_camera/CMakeFiles/openni2_wrapper.dir/requires: openni2_camera/CMakeFiles/openni2_wrapper.dir/src/openni2_video_mode.cpp.o.requires
.PHONY : openni2_camera/CMakeFiles/openni2_wrapper.dir/requires

openni2_camera/CMakeFiles/openni2_wrapper.dir/clean:
	cd /home/odroid/catkin_workspace/build/openni2_camera && $(CMAKE_COMMAND) -P CMakeFiles/openni2_wrapper.dir/cmake_clean.cmake
.PHONY : openni2_camera/CMakeFiles/openni2_wrapper.dir/clean

openni2_camera/CMakeFiles/openni2_wrapper.dir/depend:
	cd /home/odroid/catkin_workspace/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/odroid/catkin_workspace/src /home/odroid/catkin_workspace/src/openni2_camera /home/odroid/catkin_workspace/build /home/odroid/catkin_workspace/build/openni2_camera /home/odroid/catkin_workspace/build/openni2_camera/CMakeFiles/openni2_wrapper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : openni2_camera/CMakeFiles/openni2_wrapper.dir/depend
