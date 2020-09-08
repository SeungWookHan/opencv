# Install script for directory: /Users/Han/programming/opencv/opencv/samples/cpp

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xsamplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/opencv4/samples/cpp" TYPE FILE FILES
    "/Users/Han/programming/opencv/opencv/samples/cpp/3calibration.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/CMakeLists.txt"
    "/Users/Han/programming/opencv/opencv/samples/cpp/application_trace.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/bgfg_segm.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/calibration.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/camshiftdemo.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/cloning_demo.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/cloning_gui.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/connected_components.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/contours2.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/convexhull.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/cout_mat.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/create_mask.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/dbt_face_detection.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/delaunay2.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/demhist.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/detect_blob.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/detect_mser.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/dft.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/digits.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/dis_opticalflow.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/distrans.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/drawing.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/edge.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/ela.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/em.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/facedetect.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/facial_features.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/falsecolor.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/fback.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/ffilldemo.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/filestorage.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/fitellipse.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/grabcut.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/image_alignment.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/imagelist_creator.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/imagelist_reader.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/inpaint.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/intelligent_scissors.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/intersectExample.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/kalman.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/kmeans.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/laplace.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/letter_recog.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/lkdemo.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/logistic_regression.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/mask_tmpl.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/matchmethod_orb_akaze_brisk.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/minarea.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/morphology2.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/neural_network.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/npr_demo.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/opencv_version.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/pca.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/peopledetect.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/phase_corr.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/points_classifier.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/polar_transforms.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/qrcode.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/segment_objects.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/select3dobj.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/simd_basic.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/smiledetect.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/squares.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/stereo_calib.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/stereo_match.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/stitching.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/stitching_detailed.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/text_skewness_correction.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/train_HOG.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/train_svmsgd.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/travelsalesman.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/tree_engine.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/videocapture_basic.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/videocapture_camera.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/videocapture_gphoto2_autofocus.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/videocapture_gstreamer_pipeline.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/videocapture_image_sequence.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/videocapture_intelperc.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/videocapture_openni.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/videocapture_starter.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/videowriter_basic.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/warpPerspective_demo.cpp"
    "/Users/Han/programming/opencv/opencv/samples/cpp/watershed.cpp"
    )
endif()

