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
include CMakeFiles/demo_timing.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/demo_timing.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/demo_timing.dir/flags.make

CMakeFiles/demo_timing.dir/demos/demo_timing.cpp.o: CMakeFiles/demo_timing.dir/flags.make
CMakeFiles/demo_timing.dir/demos/demo_timing.cpp.o: /home/roy/odri_dev/workspace/src/real_time_tools/demos/demo_timing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roy/odri_dev/workspace/build/real_time_tools/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/demo_timing.dir/demos/demo_timing.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo_timing.dir/demos/demo_timing.cpp.o -c /home/roy/odri_dev/workspace/src/real_time_tools/demos/demo_timing.cpp

CMakeFiles/demo_timing.dir/demos/demo_timing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_timing.dir/demos/demo_timing.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roy/odri_dev/workspace/src/real_time_tools/demos/demo_timing.cpp > CMakeFiles/demo_timing.dir/demos/demo_timing.cpp.i

CMakeFiles/demo_timing.dir/demos/demo_timing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_timing.dir/demos/demo_timing.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roy/odri_dev/workspace/src/real_time_tools/demos/demo_timing.cpp -o CMakeFiles/demo_timing.dir/demos/demo_timing.cpp.s

# Object files for target demo_timing
demo_timing_OBJECTS = \
"CMakeFiles/demo_timing.dir/demos/demo_timing.cpp.o"

# External object files for target demo_timing
demo_timing_EXTERNAL_OBJECTS =

demo_timing: CMakeFiles/demo_timing.dir/demos/demo_timing.cpp.o
demo_timing: CMakeFiles/demo_timing.dir/build.make
demo_timing: libreal_time_tools.so
demo_timing: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
demo_timing: CMakeFiles/demo_timing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/roy/odri_dev/workspace/build/real_time_tools/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable demo_timing"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo_timing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/demo_timing.dir/build: demo_timing

.PHONY : CMakeFiles/demo_timing.dir/build

CMakeFiles/demo_timing.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/demo_timing.dir/cmake_clean.cmake
.PHONY : CMakeFiles/demo_timing.dir/clean

CMakeFiles/demo_timing.dir/depend:
	cd /home/roy/odri_dev/workspace/build/real_time_tools && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roy/odri_dev/workspace/src/real_time_tools /home/roy/odri_dev/workspace/src/real_time_tools /home/roy/odri_dev/workspace/build/real_time_tools /home/roy/odri_dev/workspace/build/real_time_tools /home/roy/odri_dev/workspace/build/real_time_tools/CMakeFiles/demo_timing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/demo_timing.dir/depend

