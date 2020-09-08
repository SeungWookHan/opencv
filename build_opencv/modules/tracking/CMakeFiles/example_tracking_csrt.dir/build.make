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
include modules/tracking/CMakeFiles/example_tracking_csrt.dir/depend.make

# Include the progress variables for this target.
include modules/tracking/CMakeFiles/example_tracking_csrt.dir/progress.make

# Include the compile flags for this target's objects.
include modules/tracking/CMakeFiles/example_tracking_csrt.dir/flags.make

modules/tracking/CMakeFiles/example_tracking_csrt.dir/samples/csrt.cpp.o: modules/tracking/CMakeFiles/example_tracking_csrt.dir/flags.make
modules/tracking/CMakeFiles/example_tracking_csrt.dir/samples/csrt.cpp.o: /Users/Han/programming/opencv/opencv_contrib/modules/tracking/samples/csrt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Han/programming/opencv/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/tracking/CMakeFiles/example_tracking_csrt.dir/samples/csrt.cpp.o"
	cd /Users/Han/programming/opencv/build_opencv/modules/tracking && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_tracking_csrt.dir/samples/csrt.cpp.o -c /Users/Han/programming/opencv/opencv_contrib/modules/tracking/samples/csrt.cpp

modules/tracking/CMakeFiles/example_tracking_csrt.dir/samples/csrt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_tracking_csrt.dir/samples/csrt.cpp.i"
	cd /Users/Han/programming/opencv/build_opencv/modules/tracking && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Han/programming/opencv/opencv_contrib/modules/tracking/samples/csrt.cpp > CMakeFiles/example_tracking_csrt.dir/samples/csrt.cpp.i

modules/tracking/CMakeFiles/example_tracking_csrt.dir/samples/csrt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_tracking_csrt.dir/samples/csrt.cpp.s"
	cd /Users/Han/programming/opencv/build_opencv/modules/tracking && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Han/programming/opencv/opencv_contrib/modules/tracking/samples/csrt.cpp -o CMakeFiles/example_tracking_csrt.dir/samples/csrt.cpp.s

# Object files for target example_tracking_csrt
example_tracking_csrt_OBJECTS = \
"CMakeFiles/example_tracking_csrt.dir/samples/csrt.cpp.o"

# External object files for target example_tracking_csrt
example_tracking_csrt_EXTERNAL_OBJECTS =

bin/example_tracking_csrt: modules/tracking/CMakeFiles/example_tracking_csrt.dir/samples/csrt.cpp.o
bin/example_tracking_csrt: modules/tracking/CMakeFiles/example_tracking_csrt.dir/build.make
bin/example_tracking_csrt: lib/libopencv_tracking.4.4.0.dylib
bin/example_tracking_csrt: lib/libopencv_plot.4.4.0.dylib
bin/example_tracking_csrt: lib/libopencv_datasets.4.4.0.dylib
bin/example_tracking_csrt: lib/libopencv_video.4.4.0.dylib
bin/example_tracking_csrt: lib/libopencv_highgui.4.4.0.dylib
bin/example_tracking_csrt: lib/libopencv_text.4.4.0.dylib
bin/example_tracking_csrt: lib/libopencv_ml.4.4.0.dylib
bin/example_tracking_csrt: lib/libopencv_dnn.4.4.0.dylib
bin/example_tracking_csrt: lib/libopencv_calib3d.4.4.0.dylib
bin/example_tracking_csrt: lib/libopencv_features2d.4.4.0.dylib
bin/example_tracking_csrt: lib/libopencv_flann.4.4.0.dylib
bin/example_tracking_csrt: lib/libopencv_videoio.4.4.0.dylib
bin/example_tracking_csrt: lib/libopencv_imgcodecs.4.4.0.dylib
bin/example_tracking_csrt: lib/libopencv_imgproc.4.4.0.dylib
bin/example_tracking_csrt: lib/libopencv_core.4.4.0.dylib
bin/example_tracking_csrt: modules/tracking/CMakeFiles/example_tracking_csrt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Han/programming/opencv/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_tracking_csrt"
	cd /Users/Han/programming/opencv/build_opencv/modules/tracking && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_tracking_csrt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/tracking/CMakeFiles/example_tracking_csrt.dir/build: bin/example_tracking_csrt

.PHONY : modules/tracking/CMakeFiles/example_tracking_csrt.dir/build

modules/tracking/CMakeFiles/example_tracking_csrt.dir/clean:
	cd /Users/Han/programming/opencv/build_opencv/modules/tracking && $(CMAKE_COMMAND) -P CMakeFiles/example_tracking_csrt.dir/cmake_clean.cmake
.PHONY : modules/tracking/CMakeFiles/example_tracking_csrt.dir/clean

modules/tracking/CMakeFiles/example_tracking_csrt.dir/depend:
	cd /Users/Han/programming/opencv/build_opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Han/programming/opencv/opencv /Users/Han/programming/opencv/opencv_contrib/modules/tracking /Users/Han/programming/opencv/build_opencv /Users/Han/programming/opencv/build_opencv/modules/tracking /Users/Han/programming/opencv/build_opencv/modules/tracking/CMakeFiles/example_tracking_csrt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/tracking/CMakeFiles/example_tracking_csrt.dir/depend

