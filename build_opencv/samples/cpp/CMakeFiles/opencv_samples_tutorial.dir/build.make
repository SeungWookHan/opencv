# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.18.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.18.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Han/programming/opencv/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Han/programming/opencv/build_opencv

# Utility rule file for opencv_samples_tutorial.

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/opencv_samples_tutorial.dir/progress.make

opencv_samples_tutorial: samples/cpp/CMakeFiles/opencv_samples_tutorial.dir/build.make

.PHONY : opencv_samples_tutorial

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/opencv_samples_tutorial.dir/build: opencv_samples_tutorial

.PHONY : samples/cpp/CMakeFiles/opencv_samples_tutorial.dir/build

samples/cpp/CMakeFiles/opencv_samples_tutorial.dir/clean:
	cd /Users/Han/programming/opencv/build_opencv/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/opencv_samples_tutorial.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/opencv_samples_tutorial.dir/clean

samples/cpp/CMakeFiles/opencv_samples_tutorial.dir/depend:
	cd /Users/Han/programming/opencv/build_opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Han/programming/opencv/opencv /Users/Han/programming/opencv/opencv/samples/cpp /Users/Han/programming/opencv/build_opencv /Users/Han/programming/opencv/build_opencv/samples/cpp /Users/Han/programming/opencv/build_opencv/samples/cpp/CMakeFiles/opencv_samples_tutorial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/opencv_samples_tutorial.dir/depend

