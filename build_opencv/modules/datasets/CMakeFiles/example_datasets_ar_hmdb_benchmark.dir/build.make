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

# Include any dependencies generated for this target.
include modules/datasets/CMakeFiles/example_datasets_ar_hmdb_benchmark.dir/depend.make

# Include the progress variables for this target.
include modules/datasets/CMakeFiles/example_datasets_ar_hmdb_benchmark.dir/progress.make

# Include the compile flags for this target's objects.
include modules/datasets/CMakeFiles/example_datasets_ar_hmdb_benchmark.dir/flags.make

modules/datasets/CMakeFiles/example_datasets_ar_hmdb_benchmark.dir/samples/ar_hmdb_benchmark.cpp.o: modules/datasets/CMakeFiles/example_datasets_ar_hmdb_benchmark.dir/flags.make
modules/datasets/CMakeFiles/example_datasets_ar_hmdb_benchmark.dir/samples/ar_hmdb_benchmark.cpp.o: /Users/Han/programming/opencv/opencv_contrib/modules/datasets/samples/ar_hmdb_benchmark.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Han/programming/opencv/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/datasets/CMakeFiles/example_datasets_ar_hmdb_benchmark.dir/samples/ar_hmdb_benchmark.cpp.o"
	cd /Users/Han/programming/opencv/build_opencv/modules/datasets && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_datasets_ar_hmdb_benchmark.dir/samples/ar_hmdb_benchmark.cpp.o -c /Users/Han/programming/opencv/opencv_contrib/modules/datasets/samples/ar_hmdb_benchmark.cpp

modules/datasets/CMakeFiles/example_datasets_ar_hmdb_benchmark.dir/samples/ar_hmdb_benchmark.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_datasets_ar_hmdb_benchmark.dir/samples/ar_hmdb_benchmark.cpp.i"
	cd /Users/Han/programming/opencv/build_opencv/modules/datasets && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Han/programming/opencv/opencv_contrib/modules/datasets/samples/ar_hmdb_benchmark.cpp > CMakeFiles/example_datasets_ar_hmdb_benchmark.dir/samples/ar_hmdb_benchmark.cpp.i

modules/datasets/CMakeFiles/example_datasets_ar_hmdb_benchmark.dir/samples/ar_hmdb_benchmark.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_datasets_ar_hmdb_benchmark.dir/samples/ar_hmdb_benchmark.cpp.s"
	cd /Users/Han/programming/opencv/build_opencv/modules/datasets && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Han/programming/opencv/opencv_contrib/modules/datasets/samples/ar_hmdb_benchmark.cpp -o CMakeFiles/example_datasets_ar_hmdb_benchmark.dir/samples/ar_hmdb_benchmark.cpp.s

# Object files for target example_datasets_ar_hmdb_benchmark
example_datasets_ar_hmdb_benchmark_OBJECTS = \
"CMakeFiles/example_datasets_ar_hmdb_benchmark.dir/samples/ar_hmdb_benchmark.cpp.o"

# External object files for target example_datasets_ar_hmdb_benchmark
example_datasets_ar_hmdb_benchmark_EXTERNAL_OBJECTS =

bin/example_datasets_ar_hmdb_benchmark: modules/datasets/CMakeFiles/example_datasets_ar_hmdb_benchmark.dir/samples/ar_hmdb_benchmark.cpp.o
bin/example_datasets_ar_hmdb_benchmark: modules/datasets/CMakeFiles/example_datasets_ar_hmdb_benchmark.dir/build.make
bin/example_datasets_ar_hmdb_benchmark: lib/libopencv_datasets.4.4.0.dylib
bin/example_datasets_ar_hmdb_benchmark: lib/libopencv_text.4.4.0.dylib
bin/example_datasets_ar_hmdb_benchmark: lib/libopencv_highgui.4.4.0.dylib
bin/example_datasets_ar_hmdb_benchmark: lib/libopencv_ml.4.4.0.dylib
bin/example_datasets_ar_hmdb_benchmark: lib/libopencv_dnn.4.4.0.dylib
bin/example_datasets_ar_hmdb_benchmark: lib/libopencv_features2d.4.4.0.dylib
bin/example_datasets_ar_hmdb_benchmark: lib/libopencv_flann.4.4.0.dylib
bin/example_datasets_ar_hmdb_benchmark: lib/libopencv_videoio.4.4.0.dylib
bin/example_datasets_ar_hmdb_benchmark: lib/libopencv_imgcodecs.4.4.0.dylib
bin/example_datasets_ar_hmdb_benchmark: lib/libopencv_imgproc.4.4.0.dylib
bin/example_datasets_ar_hmdb_benchmark: lib/libopencv_core.4.4.0.dylib
bin/example_datasets_ar_hmdb_benchmark: modules/datasets/CMakeFiles/example_datasets_ar_hmdb_benchmark.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Han/programming/opencv/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_datasets_ar_hmdb_benchmark"
	cd /Users/Han/programming/opencv/build_opencv/modules/datasets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_datasets_ar_hmdb_benchmark.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/datasets/CMakeFiles/example_datasets_ar_hmdb_benchmark.dir/build: bin/example_datasets_ar_hmdb_benchmark

.PHONY : modules/datasets/CMakeFiles/example_datasets_ar_hmdb_benchmark.dir/build

modules/datasets/CMakeFiles/example_datasets_ar_hmdb_benchmark.dir/clean:
	cd /Users/Han/programming/opencv/build_opencv/modules/datasets && $(CMAKE_COMMAND) -P CMakeFiles/example_datasets_ar_hmdb_benchmark.dir/cmake_clean.cmake
.PHONY : modules/datasets/CMakeFiles/example_datasets_ar_hmdb_benchmark.dir/clean

modules/datasets/CMakeFiles/example_datasets_ar_hmdb_benchmark.dir/depend:
	cd /Users/Han/programming/opencv/build_opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Han/programming/opencv/opencv /Users/Han/programming/opencv/opencv_contrib/modules/datasets /Users/Han/programming/opencv/build_opencv /Users/Han/programming/opencv/build_opencv/modules/datasets /Users/Han/programming/opencv/build_opencv/modules/datasets/CMakeFiles/example_datasets_ar_hmdb_benchmark.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/datasets/CMakeFiles/example_datasets_ar_hmdb_benchmark.dir/depend

