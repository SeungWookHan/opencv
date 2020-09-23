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
CMAKE_SOURCE_DIR = /Users/Han/programming/opencv/pro5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Han/programming/opencv/pro5/build

# Include any dependencies generated for this target.
include CMakeFiles/Pro5.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Pro5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Pro5.dir/flags.make

CMakeFiles/Pro5.dir/main.cpp.o: CMakeFiles/Pro5.dir/flags.make
CMakeFiles/Pro5.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Han/programming/opencv/pro5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Pro5.dir/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Pro5.dir/main.cpp.o -c /Users/Han/programming/opencv/pro5/main.cpp

CMakeFiles/Pro5.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Pro5.dir/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Han/programming/opencv/pro5/main.cpp > CMakeFiles/Pro5.dir/main.cpp.i

CMakeFiles/Pro5.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Pro5.dir/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Han/programming/opencv/pro5/main.cpp -o CMakeFiles/Pro5.dir/main.cpp.s

# Object files for target Pro5
Pro5_OBJECTS = \
"CMakeFiles/Pro5.dir/main.cpp.o"

# External object files for target Pro5
Pro5_EXTERNAL_OBJECTS =

Pro5: CMakeFiles/Pro5.dir/main.cpp.o
Pro5: CMakeFiles/Pro5.dir/build.make
Pro5: /Users/Han/programming/opencv/build_opencv/lib/libopencv_gapi.4.4.0.dylib
Pro5: /Users/Han/programming/opencv/build_opencv/lib/libopencv_stitching.4.4.0.dylib
Pro5: /Users/Han/programming/opencv/build_opencv/lib/libopencv_aruco.4.4.0.dylib
Pro5: /Users/Han/programming/opencv/build_opencv/lib/libopencv_bgsegm.4.4.0.dylib
Pro5: /Users/Han/programming/opencv/build_opencv/lib/libopencv_bioinspired.4.4.0.dylib
Pro5: /Users/Han/programming/opencv/build_opencv/lib/libopencv_ccalib.4.4.0.dylib
Pro5: /Users/Han/programming/opencv/build_opencv/lib/libopencv_dnn_objdetect.4.4.0.dylib
Pro5: /Users/Han/programming/opencv/build_opencv/lib/libopencv_dnn_superres.4.4.0.dylib
Pro5: /Users/Han/programming/opencv/build_opencv/lib/libopencv_dpm.4.4.0.dylib
Pro5: /Users/Han/programming/opencv/build_opencv/lib/libopencv_face.4.4.0.dylib
Pro5: /Users/Han/programming/opencv/build_opencv/lib/libopencv_fuzzy.4.4.0.dylib
Pro5: /Users/Han/programming/opencv/build_opencv/lib/libopencv_hfs.4.4.0.dylib
Pro5: /Users/Han/programming/opencv/build_opencv/lib/libopencv_img_hash.4.4.0.dylib
Pro5: /Users/Han/programming/opencv/build_opencv/lib/libopencv_intensity_transform.4.4.0.dylib
Pro5: /Users/Han/programming/opencv/build_opencv/lib/libopencv_line_descriptor.4.4.0.dylib
Pro5: /Users/Han/programming/opencv/build_opencv/lib/libopencv_quality.4.4.0.dylib
Pro5: /Users/Han/programming/opencv/build_opencv/lib/libopencv_rapid.4.4.0.dylib
Pro5: /Users/Han/programming/opencv/build_opencv/lib/libopencv_reg.4.4.0.dylib
Pro5: /Users/Han/programming/opencv/build_opencv/lib/libopencv_rgbd.4.4.0.dylib
Pro5: /Users/Han/programming/opencv/build_opencv/lib/libopencv_saliency.4.4.0.dylib
Pro5: /Users/Han/programming/opencv/build_opencv/lib/libopencv_stereo.4.4.0.dylib
Pro5: /Users/Han/programming/opencv/build_opencv/lib/libopencv_structured_light.4.4.0.dylib
Pro5: /Users/Han/programming/opencv/build_opencv/lib/libopencv_superres.4.4.0.dylib
Pro5: /Users/Han/programming/opencv/build_opencv/lib/libopencv_surface_matching.4.4.0.dylib
Pro5: /Users/Han/programming/opencv/build_opencv/lib/libopencv_tracking.4.4.0.dylib
Pro5: /Users/Han/programming/opencv/build_opencv/lib/libopencv_videostab.4.4.0.dylib
Pro5: /Users/Han/programming/opencv/build_opencv/lib/libopencv_xfeatures2d.4.4.0.dylib
Pro5: /Users/Han/programming/opencv/build_opencv/lib/libopencv_xobjdetect.4.4.0.dylib
Pro5: /Users/Han/programming/opencv/build_opencv/lib/libopencv_xphoto.4.4.0.dylib
Pro5: /Users/Han/programming/opencv/build_opencv/lib/libopencv_shape.4.4.0.dylib
Pro5: /Users/Han/programming/opencv/build_opencv/lib/libopencv_highgui.4.4.0.dylib
Pro5: /Users/Han/programming/opencv/build_opencv/lib/libopencv_datasets.4.4.0.dylib
Pro5: /Users/Han/programming/opencv/build_opencv/lib/libopencv_plot.4.4.0.dylib
Pro5: /Users/Han/programming/opencv/build_opencv/lib/libopencv_text.4.4.0.dylib
Pro5: /Users/Han/programming/opencv/build_opencv/lib/libopencv_dnn.4.4.0.dylib
Pro5: /Users/Han/programming/opencv/build_opencv/lib/libopencv_ml.4.4.0.dylib
Pro5: /Users/Han/programming/opencv/build_opencv/lib/libopencv_phase_unwrapping.4.4.0.dylib
Pro5: /Users/Han/programming/opencv/build_opencv/lib/libopencv_optflow.4.4.0.dylib
Pro5: /Users/Han/programming/opencv/build_opencv/lib/libopencv_ximgproc.4.4.0.dylib
Pro5: /Users/Han/programming/opencv/build_opencv/lib/libopencv_video.4.4.0.dylib
Pro5: /Users/Han/programming/opencv/build_opencv/lib/libopencv_videoio.4.4.0.dylib
Pro5: /Users/Han/programming/opencv/build_opencv/lib/libopencv_imgcodecs.4.4.0.dylib
Pro5: /Users/Han/programming/opencv/build_opencv/lib/libopencv_objdetect.4.4.0.dylib
Pro5: /Users/Han/programming/opencv/build_opencv/lib/libopencv_calib3d.4.4.0.dylib
Pro5: /Users/Han/programming/opencv/build_opencv/lib/libopencv_features2d.4.4.0.dylib
Pro5: /Users/Han/programming/opencv/build_opencv/lib/libopencv_flann.4.4.0.dylib
Pro5: /Users/Han/programming/opencv/build_opencv/lib/libopencv_photo.4.4.0.dylib
Pro5: /Users/Han/programming/opencv/build_opencv/lib/libopencv_imgproc.4.4.0.dylib
Pro5: /Users/Han/programming/opencv/build_opencv/lib/libopencv_core.4.4.0.dylib
Pro5: CMakeFiles/Pro5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Han/programming/opencv/pro5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Pro5"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Pro5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Pro5.dir/build: Pro5

.PHONY : CMakeFiles/Pro5.dir/build

CMakeFiles/Pro5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Pro5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Pro5.dir/clean

CMakeFiles/Pro5.dir/depend:
	cd /Users/Han/programming/opencv/pro5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Han/programming/opencv/pro5 /Users/Han/programming/opencv/pro5 /Users/Han/programming/opencv/pro5/build /Users/Han/programming/opencv/pro5/build /Users/Han/programming/opencv/pro5/build/CMakeFiles/Pro5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Pro5.dir/depend
