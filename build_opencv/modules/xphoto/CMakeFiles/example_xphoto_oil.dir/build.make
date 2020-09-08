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
include modules/xphoto/CMakeFiles/example_xphoto_oil.dir/depend.make

# Include the progress variables for this target.
include modules/xphoto/CMakeFiles/example_xphoto_oil.dir/progress.make

# Include the compile flags for this target's objects.
include modules/xphoto/CMakeFiles/example_xphoto_oil.dir/flags.make

modules/xphoto/CMakeFiles/example_xphoto_oil.dir/samples/oil.cpp.o: modules/xphoto/CMakeFiles/example_xphoto_oil.dir/flags.make
modules/xphoto/CMakeFiles/example_xphoto_oil.dir/samples/oil.cpp.o: /Users/Han/programming/opencv/opencv_contrib/modules/xphoto/samples/oil.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Han/programming/opencv/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/xphoto/CMakeFiles/example_xphoto_oil.dir/samples/oil.cpp.o"
	cd /Users/Han/programming/opencv/build_opencv/modules/xphoto && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_xphoto_oil.dir/samples/oil.cpp.o -c /Users/Han/programming/opencv/opencv_contrib/modules/xphoto/samples/oil.cpp

modules/xphoto/CMakeFiles/example_xphoto_oil.dir/samples/oil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_xphoto_oil.dir/samples/oil.cpp.i"
	cd /Users/Han/programming/opencv/build_opencv/modules/xphoto && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Han/programming/opencv/opencv_contrib/modules/xphoto/samples/oil.cpp > CMakeFiles/example_xphoto_oil.dir/samples/oil.cpp.i

modules/xphoto/CMakeFiles/example_xphoto_oil.dir/samples/oil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_xphoto_oil.dir/samples/oil.cpp.s"
	cd /Users/Han/programming/opencv/build_opencv/modules/xphoto && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Han/programming/opencv/opencv_contrib/modules/xphoto/samples/oil.cpp -o CMakeFiles/example_xphoto_oil.dir/samples/oil.cpp.s

# Object files for target example_xphoto_oil
example_xphoto_oil_OBJECTS = \
"CMakeFiles/example_xphoto_oil.dir/samples/oil.cpp.o"

# External object files for target example_xphoto_oil
example_xphoto_oil_EXTERNAL_OBJECTS =

bin/example_xphoto_oil: modules/xphoto/CMakeFiles/example_xphoto_oil.dir/samples/oil.cpp.o
bin/example_xphoto_oil: modules/xphoto/CMakeFiles/example_xphoto_oil.dir/build.make
bin/example_xphoto_oil: lib/libopencv_xphoto.4.4.0.dylib
bin/example_xphoto_oil: lib/libopencv_photo.4.4.0.dylib
bin/example_xphoto_oil: lib/libopencv_highgui.4.4.0.dylib
bin/example_xphoto_oil: lib/libopencv_videoio.4.4.0.dylib
bin/example_xphoto_oil: lib/libopencv_imgcodecs.4.4.0.dylib
bin/example_xphoto_oil: lib/libopencv_imgproc.4.4.0.dylib
bin/example_xphoto_oil: lib/libopencv_core.4.4.0.dylib
bin/example_xphoto_oil: modules/xphoto/CMakeFiles/example_xphoto_oil.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Han/programming/opencv/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_xphoto_oil"
	cd /Users/Han/programming/opencv/build_opencv/modules/xphoto && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_xphoto_oil.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/xphoto/CMakeFiles/example_xphoto_oil.dir/build: bin/example_xphoto_oil

.PHONY : modules/xphoto/CMakeFiles/example_xphoto_oil.dir/build

modules/xphoto/CMakeFiles/example_xphoto_oil.dir/clean:
	cd /Users/Han/programming/opencv/build_opencv/modules/xphoto && $(CMAKE_COMMAND) -P CMakeFiles/example_xphoto_oil.dir/cmake_clean.cmake
.PHONY : modules/xphoto/CMakeFiles/example_xphoto_oil.dir/clean

modules/xphoto/CMakeFiles/example_xphoto_oil.dir/depend:
	cd /Users/Han/programming/opencv/build_opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Han/programming/opencv/opencv /Users/Han/programming/opencv/opencv_contrib/modules/xphoto /Users/Han/programming/opencv/build_opencv /Users/Han/programming/opencv/build_opencv/modules/xphoto /Users/Han/programming/opencv/build_opencv/modules/xphoto/CMakeFiles/example_xphoto_oil.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/xphoto/CMakeFiles/example_xphoto_oil.dir/depend

