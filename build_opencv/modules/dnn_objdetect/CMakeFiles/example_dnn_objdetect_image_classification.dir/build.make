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
include modules/dnn_objdetect/CMakeFiles/example_dnn_objdetect_image_classification.dir/depend.make

# Include the progress variables for this target.
include modules/dnn_objdetect/CMakeFiles/example_dnn_objdetect_image_classification.dir/progress.make

# Include the compile flags for this target's objects.
include modules/dnn_objdetect/CMakeFiles/example_dnn_objdetect_image_classification.dir/flags.make

modules/dnn_objdetect/CMakeFiles/example_dnn_objdetect_image_classification.dir/samples/image_classification.cpp.o: modules/dnn_objdetect/CMakeFiles/example_dnn_objdetect_image_classification.dir/flags.make
modules/dnn_objdetect/CMakeFiles/example_dnn_objdetect_image_classification.dir/samples/image_classification.cpp.o: /Users/Han/programming/opencv/opencv_contrib/modules/dnn_objdetect/samples/image_classification.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Han/programming/opencv/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/dnn_objdetect/CMakeFiles/example_dnn_objdetect_image_classification.dir/samples/image_classification.cpp.o"
	cd /Users/Han/programming/opencv/build_opencv/modules/dnn_objdetect && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_dnn_objdetect_image_classification.dir/samples/image_classification.cpp.o -c /Users/Han/programming/opencv/opencv_contrib/modules/dnn_objdetect/samples/image_classification.cpp

modules/dnn_objdetect/CMakeFiles/example_dnn_objdetect_image_classification.dir/samples/image_classification.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_dnn_objdetect_image_classification.dir/samples/image_classification.cpp.i"
	cd /Users/Han/programming/opencv/build_opencv/modules/dnn_objdetect && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Han/programming/opencv/opencv_contrib/modules/dnn_objdetect/samples/image_classification.cpp > CMakeFiles/example_dnn_objdetect_image_classification.dir/samples/image_classification.cpp.i

modules/dnn_objdetect/CMakeFiles/example_dnn_objdetect_image_classification.dir/samples/image_classification.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_dnn_objdetect_image_classification.dir/samples/image_classification.cpp.s"
	cd /Users/Han/programming/opencv/build_opencv/modules/dnn_objdetect && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Han/programming/opencv/opencv_contrib/modules/dnn_objdetect/samples/image_classification.cpp -o CMakeFiles/example_dnn_objdetect_image_classification.dir/samples/image_classification.cpp.s

# Object files for target example_dnn_objdetect_image_classification
example_dnn_objdetect_image_classification_OBJECTS = \
"CMakeFiles/example_dnn_objdetect_image_classification.dir/samples/image_classification.cpp.o"

# External object files for target example_dnn_objdetect_image_classification
example_dnn_objdetect_image_classification_EXTERNAL_OBJECTS =

bin/example_dnn_objdetect_image_classification: modules/dnn_objdetect/CMakeFiles/example_dnn_objdetect_image_classification.dir/samples/image_classification.cpp.o
bin/example_dnn_objdetect_image_classification: modules/dnn_objdetect/CMakeFiles/example_dnn_objdetect_image_classification.dir/build.make
bin/example_dnn_objdetect_image_classification: lib/libopencv_dnn_objdetect.4.4.0.dylib
bin/example_dnn_objdetect_image_classification: lib/libopencv_dnn.4.4.0.dylib
bin/example_dnn_objdetect_image_classification: lib/libopencv_highgui.4.4.0.dylib
bin/example_dnn_objdetect_image_classification: lib/libopencv_videoio.4.4.0.dylib
bin/example_dnn_objdetect_image_classification: lib/libopencv_imgcodecs.4.4.0.dylib
bin/example_dnn_objdetect_image_classification: lib/libopencv_imgproc.4.4.0.dylib
bin/example_dnn_objdetect_image_classification: lib/libopencv_core.4.4.0.dylib
bin/example_dnn_objdetect_image_classification: modules/dnn_objdetect/CMakeFiles/example_dnn_objdetect_image_classification.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Han/programming/opencv/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_dnn_objdetect_image_classification"
	cd /Users/Han/programming/opencv/build_opencv/modules/dnn_objdetect && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_dnn_objdetect_image_classification.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/dnn_objdetect/CMakeFiles/example_dnn_objdetect_image_classification.dir/build: bin/example_dnn_objdetect_image_classification

.PHONY : modules/dnn_objdetect/CMakeFiles/example_dnn_objdetect_image_classification.dir/build

modules/dnn_objdetect/CMakeFiles/example_dnn_objdetect_image_classification.dir/clean:
	cd /Users/Han/programming/opencv/build_opencv/modules/dnn_objdetect && $(CMAKE_COMMAND) -P CMakeFiles/example_dnn_objdetect_image_classification.dir/cmake_clean.cmake
.PHONY : modules/dnn_objdetect/CMakeFiles/example_dnn_objdetect_image_classification.dir/clean

modules/dnn_objdetect/CMakeFiles/example_dnn_objdetect_image_classification.dir/depend:
	cd /Users/Han/programming/opencv/build_opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Han/programming/opencv/opencv /Users/Han/programming/opencv/opencv_contrib/modules/dnn_objdetect /Users/Han/programming/opencv/build_opencv /Users/Han/programming/opencv/build_opencv/modules/dnn_objdetect /Users/Han/programming/opencv/build_opencv/modules/dnn_objdetect/CMakeFiles/example_dnn_objdetect_image_classification.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/dnn_objdetect/CMakeFiles/example_dnn_objdetect_image_classification.dir/depend

