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
CMAKE_SOURCE_DIR = /home/roy/odri_dev/workspace/src/real_time_tools

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/roy/odri_dev/workspace/build/real_time_tools

# Include any dependencies generated for this target.
include CMakeFiles/demo_usb_stream_imu_3DM_GX3_25.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/demo_usb_stream_imu_3DM_GX3_25.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/demo_usb_stream_imu_3DM_GX3_25.dir/flags.make

CMakeFiles/demo_usb_stream_imu_3DM_GX3_25.dir/demos/demo_usb_stream_imu_3DM_GX3_25.cpp.o: CMakeFiles/demo_usb_stream_imu_3DM_GX3_25.dir/flags.make
CMakeFiles/demo_usb_stream_imu_3DM_GX3_25.dir/demos/demo_usb_stream_imu_3DM_GX3_25.cpp.o: /home/roy/odri_dev/workspace/src/real_time_tools/demos/demo_usb_stream_imu_3DM_GX3_25.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roy/odri_dev/workspace/build/real_time_tools/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/demo_usb_stream_imu_3DM_GX3_25.dir/demos/demo_usb_stream_imu_3DM_GX3_25.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo_usb_stream_imu_3DM_GX3_25.dir/demos/demo_usb_stream_imu_3DM_GX3_25.cpp.o -c /home/roy/odri_dev/workspace/src/real_time_tools/demos/demo_usb_stream_imu_3DM_GX3_25.cpp

CMakeFiles/demo_usb_stream_imu_3DM_GX3_25.dir/demos/demo_usb_stream_imu_3DM_GX3_25.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_usb_stream_imu_3DM_GX3_25.dir/demos/demo_usb_stream_imu_3DM_GX3_25.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roy/odri_dev/workspace/src/real_time_tools/demos/demo_usb_stream_imu_3DM_GX3_25.cpp > CMakeFiles/demo_usb_stream_imu_3DM_GX3_25.dir/demos/demo_usb_stream_imu_3DM_GX3_25.cpp.i

CMakeFiles/demo_usb_stream_imu_3DM_GX3_25.dir/demos/demo_usb_stream_imu_3DM_GX3_25.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_usb_stream_imu_3DM_GX3_25.dir/demos/demo_usb_stream_imu_3DM_GX3_25.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roy/odri_dev/workspace/src/real_time_tools/demos/demo_usb_stream_imu_3DM_GX3_25.cpp -o CMakeFiles/demo_usb_stream_imu_3DM_GX3_25.dir/demos/demo_usb_stream_imu_3DM_GX3_25.cpp.s

# Object files for target demo_usb_stream_imu_3DM_GX3_25
demo_usb_stream_imu_3DM_GX3_25_OBJECTS = \
"CMakeFiles/demo_usb_stream_imu_3DM_GX3_25.dir/demos/demo_usb_stream_imu_3DM_GX3_25.cpp.o"

# External object files for target demo_usb_stream_imu_3DM_GX3_25
demo_usb_stream_imu_3DM_GX3_25_EXTERNAL_OBJECTS =

demo_usb_stream_imu_3DM_GX3_25: CMakeFiles/demo_usb_stream_imu_3DM_GX3_25.dir/demos/demo_usb_stream_imu_3DM_GX3_25.cpp.o
demo_usb_stream_imu_3DM_GX3_25: CMakeFiles/demo_usb_stream_imu_3DM_GX3_25.dir/build.make
demo_usb_stream_imu_3DM_GX3_25: libreal_time_tools.so
demo_usb_stream_imu_3DM_GX3_25: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
demo_usb_stream_imu_3DM_GX3_25: CMakeFiles/demo_usb_stream_imu_3DM_GX3_25.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/roy/odri_dev/workspace/build/real_time_tools/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable demo_usb_stream_imu_3DM_GX3_25"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo_usb_stream_imu_3DM_GX3_25.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/demo_usb_stream_imu_3DM_GX3_25.dir/build: demo_usb_stream_imu_3DM_GX3_25

.PHONY : CMakeFiles/demo_usb_stream_imu_3DM_GX3_25.dir/build

CMakeFiles/demo_usb_stream_imu_3DM_GX3_25.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/demo_usb_stream_imu_3DM_GX3_25.dir/cmake_clean.cmake
.PHONY : CMakeFiles/demo_usb_stream_imu_3DM_GX3_25.dir/clean

CMakeFiles/demo_usb_stream_imu_3DM_GX3_25.dir/depend:
	cd /home/roy/odri_dev/workspace/build/real_time_tools && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roy/odri_dev/workspace/src/real_time_tools /home/roy/odri_dev/workspace/src/real_time_tools /home/roy/odri_dev/workspace/build/real_time_tools /home/roy/odri_dev/workspace/build/real_time_tools /home/roy/odri_dev/workspace/build/real_time_tools/CMakeFiles/demo_usb_stream_imu_3DM_GX3_25.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/demo_usb_stream_imu_3DM_GX3_25.dir/depend
