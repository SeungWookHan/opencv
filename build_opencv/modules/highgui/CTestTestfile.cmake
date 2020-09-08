# CMake generated Testfile for 
# Source directory: /Users/Han/programming/opencv/opencv/modules/highgui
# Build directory: /Users/Han/programming/opencv/build_opencv/modules/highgui
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_highgui "/Users/Han/programming/opencv/build_opencv/bin/opencv_test_highgui" "--gtest_output=xml:opencv_test_highgui.xml")
set_tests_properties(opencv_test_highgui PROPERTIES  LABELS "Main;opencv_highgui;Accuracy" WORKING_DIRECTORY "/Users/Han/programming/opencv/build_opencv/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/Han/programming/opencv/opencv/cmake/OpenCVUtils.cmake;1640;add_test;/Users/Han/programming/opencv/opencv/cmake/OpenCVModule.cmake;1310;ocv_add_test_from_target;/Users/Han/programming/opencv/opencv/modules/highgui/CMakeLists.txt;165;ocv_add_accuracy_tests;/Users/Han/programming/opencv/opencv/modules/highgui/CMakeLists.txt;0;")
