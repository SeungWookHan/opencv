# CMake generated Testfile for 
# Source directory: /Users/Han/programming/opencv/opencv_contrib/modules/structured_light
# Build directory: /Users/Han/programming/opencv/build_opencv/modules/structured_light
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_structured_light "/Users/Han/programming/opencv/build_opencv/bin/opencv_test_structured_light" "--gtest_output=xml:opencv_test_structured_light.xml")
set_tests_properties(opencv_test_structured_light PROPERTIES  LABELS "Extra;opencv_structured_light;Accuracy" WORKING_DIRECTORY "/Users/Han/programming/opencv/build_opencv/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/Han/programming/opencv/opencv/cmake/OpenCVUtils.cmake;1640;add_test;/Users/Han/programming/opencv/opencv/cmake/OpenCVModule.cmake;1310;ocv_add_test_from_target;/Users/Han/programming/opencv/opencv/cmake/OpenCVModule.cmake;1074;ocv_add_accuracy_tests;/Users/Han/programming/opencv/opencv_contrib/modules/structured_light/CMakeLists.txt;2;ocv_define_module;/Users/Han/programming/opencv/opencv_contrib/modules/structured_light/CMakeLists.txt;0;")
