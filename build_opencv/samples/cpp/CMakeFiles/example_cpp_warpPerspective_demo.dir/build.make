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
include samples/cpp/CMakeFiles/example_cpp_warpPerspective_demo.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_cpp_warpPerspective_demo.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_cpp_warpPerspective_demo.dir/flags.make

samples/cpp/CMakeFiles/example_cpp_warpPerspective_demo.dir/warpPerspective_demo.cpp.o: samples/cpp/CMakeFiles/example_cpp_warpPerspective_demo.dir/flags.make
samples/cpp/CMakeFiles/example_cpp_warpPerspective_demo.dir/warpPerspective_demo.cpp.o: /Users/Han/programming/opencv/opencv/samples/cpp/warpPerspective_demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Han/programming/opencv/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/example_cpp_warpPerspective_demo.dir/warpPerspective_demo.cpp.o"
	cd /Users/Han/programming/opencv/build_opencv/samples/cpp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_cpp_warpPerspective_demo.dir/warpPerspective_demo.cpp.o -c /Users/Han/programming/opencv/opencv/samples/cpp/warpPerspective_demo.cpp

samples/cpp/CMakeFiles/example_cpp_warpPerspective_demo.dir/warpPerspective_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_cpp_warpPerspective_demo.dir/warpPerspective_demo.cpp.i"
	cd /Users/Han/programming/opencv/build_opencv/samples/cpp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Han/programming/opencv/opencv/samples/cpp/warpPerspective_demo.cpp > CMakeFiles/example_cpp_warpPerspective_demo.dir/warpPerspective_demo.cpp.i

samples/cpp/CMakeFiles/example_cpp_warpPerspective_demo.dir/warpPerspective_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_cpp_warpPerspective_demo.dir/warpPerspective_demo.cpp.s"
	cd /Users/Han/programming/opencv/build_opencv/samples/cpp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Han/programming/opencv/opencv/samples/cpp/warpPerspective_demo.cpp -o CMakeFiles/example_cpp_warpPerspective_demo.dir/warpPerspective_demo.cpp.s

# Object files for target example_cpp_warpPerspective_demo
example_cpp_warpPerspective_demo_OBJECTS = \
"CMakeFiles/example_cpp_warpPerspective_demo.dir/warpPerspective_demo.cpp.o"

# External object files for target example_cpp_warpPerspective_demo
example_cpp_warpPerspective_demo_EXTERNAL_OBJECTS =

bin/example_cpp_warpPerspective_demo: samples/cpp/CMakeFiles/example_cpp_warpPerspective_demo.dir/warpPerspective_demo.cpp.o
bin/example_cpp_warpPerspective_demo: samples/cpp/CMakeFiles/example_cpp_warpPerspective_demo.dir/build.make
bin/example_cpp_warpPerspective_demo: 3rdparty/lib/libippiw.a
bin/example_cpp_warpPerspective_demo: 3rdparty/ippicv/ippicv_mac/icv/lib/intel64/libippicv.a
bin/example_cpp_warpPerspective_demo: lib/libopencv_gapi.4.4.0.dylib
bin/example_cpp_warpPerspective_demo: lib/libopencv_stitching.4.4.0.dylib
bin/example_cpp_warpPerspective_demo: lib/libopencv_aruco.4.4.0.dylib
bin/example_cpp_warpPerspective_demo: lib/libopencv_bgsegm.4.4.0.dylib
bin/example_cpp_warpPerspective_demo: lib/libopencv_bioinspired.4.4.0.dylib
bin/example_cpp_warpPerspective_demo: lib/libopencv_ccalib.4.4.0.dylib
bin/example_cpp_warpPerspective_demo: lib/libopencv_dnn_objdetect.4.4.0.dylib
bin/example_cpp_warpPerspective_demo: lib/libopencv_dnn_superres.4.4.0.dylib
bin/example_cpp_warpPerspective_demo: lib/libopencv_dpm.4.4.0.dylib
bin/example_cpp_warpPerspective_demo: lib/libopencv_face.4.4.0.dylib
bin/example_cpp_warpPerspective_demo: lib/libopencv_fuzzy.4.4.0.dylib
bin/example_cpp_warpPerspective_demo: lib/libopencv_hfs.4.4.0.dylib
bin/example_cpp_warpPerspective_demo: lib/libopencv_img_hash.4.4.0.dylib
bin/example_cpp_warpPerspective_demo: lib/libopencv_intensity_transform.4.4.0.dylib
bin/example_cpp_warpPerspective_demo: lib/libopencv_line_descriptor.4.4.0.dylib
bin/example_cpp_warpPerspective_demo: lib/libopencv_quality.4.4.0.dylib
bin/example_cpp_warpPerspective_demo: lib/libopencv_rapid.4.4.0.dylib
bin/example_cpp_warpPerspective_demo: lib/libopencv_reg.4.4.0.dylib
bin/example_cpp_warpPerspective_demo: lib/libopencv_rgbd.4.4.0.dylib
bin/example_cpp_warpPerspective_demo: lib/libopencv_saliency.4.4.0.dylib
bin/example_cpp_warpPerspective_demo: lib/libopencv_stereo.4.4.0.dylib
bin/example_cpp_warpPerspective_demo: lib/libopencv_structured_light.4.4.0.dylib
bin/example_cpp_warpPerspective_demo: lib/libopencv_superres.4.4.0.dylib
bin/example_cpp_warpPerspective_demo: lib/libopencv_surface_matching.4.4.0.dylib
bin/example_cpp_warpPerspective_demo: lib/libopencv_tracking.4.4.0.dylib
bin/example_cpp_warpPerspective_demo: lib/libopencv_videostab.4.4.0.dylib
bin/example_cpp_warpPerspective_demo: lib/libopencv_xfeatures2d.4.4.0.dylib
bin/example_cpp_warpPerspective_demo: lib/libopencv_xobjdetect.4.4.0.dylib
bin/example_cpp_warpPerspective_demo: lib/libopencv_xphoto.4.4.0.dylib
bin/example_cpp_warpPerspective_demo: lib/libopencv_shape.4.4.0.dylib
bin/example_cpp_warpPerspective_demo: lib/libopencv_highgui.4.4.0.dylib
bin/example_cpp_warpPerspective_demo: lib/libopencv_datasets.4.4.0.dylib
bin/example_cpp_warpPerspective_demo: lib/libopencv_plot.4.4.0.dylib
bin/example_cpp_warpPerspective_demo: lib/libopencv_text.4.4.0.dylib
bin/example_cpp_warpPerspective_demo: lib/libopencv_ml.4.4.0.dylib
bin/example_cpp_warpPerspective_demo: lib/libopencv_dnn.4.4.0.dylib
bin/example_cpp_warpPerspective_demo: lib/libopencv_phase_unwrapping.4.4.0.dylib
bin/example_cpp_warpPerspective_demo: lib/libopencv_optflow.4.4.0.dylib
bin/example_cpp_warpPerspective_demo: lib/libopencv_ximgproc.4.4.0.dylib
bin/example_cpp_warpPerspective_demo: lib/libopencv_videoio.4.4.0.dylib
bin/example_cpp_warpPerspective_demo: lib/libopencv_video.4.4.0.dylib
bin/example_cpp_warpPerspective_demo: lib/libopencv_imgcodecs.4.4.0.dylib
bin/example_cpp_warpPerspective_demo: lib/libopencv_objdetect.4.4.0.dylib
bin/example_cpp_warpPerspective_demo: lib/libopencv_calib3d.4.4.0.dylib
bin/example_cpp_warpPerspective_demo: lib/libopencv_features2d.4.4.0.dylib
bin/example_cpp_warpPerspective_demo: lib/libopencv_flann.4.4.0.dylib
bin/example_cpp_warpPerspective_demo: lib/libopencv_photo.4.4.0.dylib
bin/example_cpp_warpPerspective_demo: lib/libopencv_imgproc.4.4.0.dylib
bin/example_cpp_warpPerspective_demo: lib/libopencv_core.4.4.0.dylib
bin/example_cpp_warpPerspective_demo: samples/cpp/CMakeFiles/example_cpp_warpPerspective_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Han/programming/opencv/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_cpp_warpPerspective_demo"
	cd /Users/Han/programming/opencv/build_opencv/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_cpp_warpPerspective_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_cpp_warpPerspective_demo.dir/build: bin/example_cpp_warpPerspective_demo

.PHONY : samples/cpp/CMakeFiles/example_cpp_warpPerspective_demo.dir/build

samples/cpp/CMakeFiles/example_cpp_warpPerspective_demo.dir/clean:
	cd /Users/Han/programming/opencv/build_opencv/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_cpp_warpPerspective_demo.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_cpp_warpPerspective_demo.dir/clean

samples/cpp/CMakeFiles/example_cpp_warpPerspective_demo.dir/depend:
	cd /Users/Han/programming/opencv/build_opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Han/programming/opencv/opencv /Users/Han/programming/opencv/opencv/samples/cpp /Users/Han/programming/opencv/build_opencv /Users/Han/programming/opencv/build_opencv/samples/cpp /Users/Han/programming/opencv/build_opencv/samples/cpp/CMakeFiles/example_cpp_warpPerspective_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_cpp_warpPerspective_demo.dir/depend

