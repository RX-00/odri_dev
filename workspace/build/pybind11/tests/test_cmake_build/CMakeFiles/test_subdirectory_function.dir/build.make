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
CMAKE_SOURCE_DIR = /home/roy/odri_dev/workspace/src/pybind11

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/roy/odri_dev/workspace/build/pybind11

# Utility rule file for test_subdirectory_function.

# Include the progress variables for this target.
include tests/test_cmake_build/CMakeFiles/test_subdirectory_function.dir/progress.make

tests/test_cmake_build/CMakeFiles/test_subdirectory_function:
	cd /home/roy/odri_dev/workspace/build/pybind11/tests/test_cmake_build && /usr/bin/ctest --quiet --output-log subdirectory_function.log --build-and-test /home/roy/odri_dev/workspace/src/pybind11/tests/test_cmake_build/subdirectory_function /home/roy/odri_dev/workspace/build/pybind11/tests/test_cmake_build/subdirectory_function --build-config Release --build-noclean --build-generator Unix\ Makefiles  --build-makeprogram /usr/bin/make --build-target check --build-options -DCMAKE_PREFIX_PATH=/home/roy/odri_dev/workspace/build/pybind11/mock_install -DCMAKE_CXX_COMPILER=/usr/bin/c++ -DPYTHON_EXECUTABLE:FILEPATH=/usr/bin/python3.8 -DPYBIND11_CPP_STANDARD=-std=c++14 -DPYBIND11_PROJECT_DIR=/home/roy/odri_dev/workspace/src/pybind11

test_subdirectory_function: tests/test_cmake_build/CMakeFiles/test_subdirectory_function
test_subdirectory_function: tests/test_cmake_build/CMakeFiles/test_subdirectory_function.dir/build.make

.PHONY : test_subdirectory_function

# Rule to build all files generated by this target.
tests/test_cmake_build/CMakeFiles/test_subdirectory_function.dir/build: test_subdirectory_function

.PHONY : tests/test_cmake_build/CMakeFiles/test_subdirectory_function.dir/build

tests/test_cmake_build/CMakeFiles/test_subdirectory_function.dir/clean:
	cd /home/roy/odri_dev/workspace/build/pybind11/tests/test_cmake_build && $(CMAKE_COMMAND) -P CMakeFiles/test_subdirectory_function.dir/cmake_clean.cmake
.PHONY : tests/test_cmake_build/CMakeFiles/test_subdirectory_function.dir/clean

tests/test_cmake_build/CMakeFiles/test_subdirectory_function.dir/depend:
	cd /home/roy/odri_dev/workspace/build/pybind11 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roy/odri_dev/workspace/src/pybind11 /home/roy/odri_dev/workspace/src/pybind11/tests/test_cmake_build /home/roy/odri_dev/workspace/build/pybind11 /home/roy/odri_dev/workspace/build/pybind11/tests/test_cmake_build /home/roy/odri_dev/workspace/build/pybind11/tests/test_cmake_build/CMakeFiles/test_subdirectory_function.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/test_cmake_build/CMakeFiles/test_subdirectory_function.dir/depend
