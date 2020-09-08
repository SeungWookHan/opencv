# Install script for directory: /Users/Han/programming/opencv/opencv_contrib/modules/text

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/Han/programming/opencv/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY OPTIONAL FILES
    "/Users/Han/programming/opencv/build_opencv/lib/libopencv_text.4.4.0.dylib"
    "/Users/Han/programming/opencv/build_opencv/lib/libopencv_text.4.4.dylib"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_text.4.4.0.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_text.4.4.dylib"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/usr/local/lib"
        "${file}")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/Han/programming/opencv/build_opencv/lib"
        "${file}")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/Users/Han/programming/opencv/install/lib"
        "${file}")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/lib"
        "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -x "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/Han/programming/opencv/build_opencv/lib/libopencv_text.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_text.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_text.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_text.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/Han/programming/opencv/build_opencv/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_text.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "/Users/Han/programming/opencv/install/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_text.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_text.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_text.dylib")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2" TYPE FILE OPTIONAL FILES "/Users/Han/programming/opencv/opencv_contrib/modules/text/include/opencv2/text.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/text" TYPE FILE OPTIONAL FILES "/Users/Han/programming/opencv/opencv_contrib/modules/text/include/opencv2/text/erfilter.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/text" TYPE FILE OPTIONAL FILES "/Users/Han/programming/opencv/opencv_contrib/modules/text/include/opencv2/text/ocr.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/text" TYPE FILE OPTIONAL FILES "/Users/Han/programming/opencv/opencv_contrib/modules/text/include/opencv2/text/swt_text_detection.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/text" TYPE FILE OPTIONAL FILES "/Users/Han/programming/opencv/opencv_contrib/modules/text/include/opencv2/text/textDetector.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xsamplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/opencv4/samples/text" TYPE FILE FILES
    "/Users/Han/programming/opencv/opencv_contrib/modules/text/samples/OCRBeamSearch_CNN_model_data.xml.gz"
    "/Users/Han/programming/opencv/opencv_contrib/modules/text/samples/OCRHMM_knn_model_data.xml.gz"
    "/Users/Han/programming/opencv/opencv_contrib/modules/text/samples/OCRHMM_transitions_table.xml"
    "/Users/Han/programming/opencv/opencv_contrib/modules/text/samples/character_recognition.cpp"
    "/Users/Han/programming/opencv/opencv_contrib/modules/text/samples/cropped_word_recognition.cpp"
    "/Users/Han/programming/opencv/opencv_contrib/modules/text/samples/deeptextdetection.py"
    "/Users/Han/programming/opencv/opencv_contrib/modules/text/samples/detect_er_chars.py"
    "/Users/Han/programming/opencv/opencv_contrib/modules/text/samples/dictnet_demo.cpp"
    "/Users/Han/programming/opencv/opencv_contrib/modules/text/samples/end_to_end_recognition.cpp"
    "/Users/Han/programming/opencv/opencv_contrib/modules/text/samples/scenetext01.jpg"
    "/Users/Han/programming/opencv/opencv_contrib/modules/text/samples/scenetext02.jpg"
    "/Users/Han/programming/opencv/opencv_contrib/modules/text/samples/scenetext03.jpg"
    "/Users/Han/programming/opencv/opencv_contrib/modules/text/samples/scenetext04.jpg"
    "/Users/Han/programming/opencv/opencv_contrib/modules/text/samples/scenetext05.jpg"
    "/Users/Han/programming/opencv/opencv_contrib/modules/text/samples/scenetext06.jpg"
    "/Users/Han/programming/opencv/opencv_contrib/modules/text/samples/scenetext_char01.jpg"
    "/Users/Han/programming/opencv/opencv_contrib/modules/text/samples/scenetext_char02.jpg"
    "/Users/Han/programming/opencv/opencv_contrib/modules/text/samples/scenetext_char03.jpg"
    "/Users/Han/programming/opencv/opencv_contrib/modules/text/samples/scenetext_segmented_word01.jpg"
    "/Users/Han/programming/opencv/opencv_contrib/modules/text/samples/scenetext_segmented_word01_mask.png"
    "/Users/Han/programming/opencv/opencv_contrib/modules/text/samples/scenetext_segmented_word02.jpg"
    "/Users/Han/programming/opencv/opencv_contrib/modules/text/samples/scenetext_segmented_word02_mask.png"
    "/Users/Han/programming/opencv/opencv_contrib/modules/text/samples/scenetext_segmented_word03.jpg"
    "/Users/Han/programming/opencv/opencv_contrib/modules/text/samples/scenetext_segmented_word03_mask.png"
    "/Users/Han/programming/opencv/opencv_contrib/modules/text/samples/scenetext_segmented_word04.jpg"
    "/Users/Han/programming/opencv/opencv_contrib/modules/text/samples/scenetext_segmented_word04_mask.png"
    "/Users/Han/programming/opencv/opencv_contrib/modules/text/samples/scenetext_segmented_word05.jpg"
    "/Users/Han/programming/opencv/opencv_contrib/modules/text/samples/scenetext_segmented_word05_mask.png"
    "/Users/Han/programming/opencv/opencv_contrib/modules/text/samples/scenetext_word01.jpg"
    "/Users/Han/programming/opencv/opencv_contrib/modules/text/samples/scenetext_word02.jpg"
    "/Users/Han/programming/opencv/opencv_contrib/modules/text/samples/scenetext_word03.jpg"
    "/Users/Han/programming/opencv/opencv_contrib/modules/text/samples/scenetext_word04.jpg"
    "/Users/Han/programming/opencv/opencv_contrib/modules/text/samples/segmented_word_recognition.cpp"
    "/Users/Han/programming/opencv/opencv_contrib/modules/text/samples/text_recognition_cnn.cpp"
    "/Users/Han/programming/opencv/opencv_contrib/modules/text/samples/textbox.prototxt"
    "/Users/Han/programming/opencv/opencv_contrib/modules/text/samples/textbox_demo.cpp"
    "/Users/Han/programming/opencv/opencv_contrib/modules/text/samples/textdetection.cpp"
    "/Users/Han/programming/opencv/opencv_contrib/modules/text/samples/textdetection.py"
    "/Users/Han/programming/opencv/opencv_contrib/modules/text/samples/textdetection_swt.cpp"
    "/Users/Han/programming/opencv/opencv_contrib/modules/text/samples/trained_classifierNM1.xml"
    "/Users/Han/programming/opencv/opencv_contrib/modules/text/samples/trained_classifierNM2.xml"
    "/Users/Han/programming/opencv/opencv_contrib/modules/text/samples/trained_classifier_erGrouping.xml"
    "/Users/Han/programming/opencv/opencv_contrib/modules/text/samples/webcam_demo.cpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xsamplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/opencv4/samples/text" TYPE DIRECTORY FILES "")
endif()

