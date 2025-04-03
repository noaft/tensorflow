# Install script for directory: D:/tensorflow/tensorflow/lite/tf_build/eigen/unsupported/Eigen

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/tensorflow-lite")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE FILE FILES
    "D:/tensorflow/tensorflow/lite/tf_build/eigen/unsupported/Eigen/AdolcForward"
    "D:/tensorflow/tensorflow/lite/tf_build/eigen/unsupported/Eigen/AlignedVector3"
    "D:/tensorflow/tensorflow/lite/tf_build/eigen/unsupported/Eigen/ArpackSupport"
    "D:/tensorflow/tensorflow/lite/tf_build/eigen/unsupported/Eigen/AutoDiff"
    "D:/tensorflow/tensorflow/lite/tf_build/eigen/unsupported/Eigen/BVH"
    "D:/tensorflow/tensorflow/lite/tf_build/eigen/unsupported/Eigen/EulerAngles"
    "D:/tensorflow/tensorflow/lite/tf_build/eigen/unsupported/Eigen/FFT"
    "D:/tensorflow/tensorflow/lite/tf_build/eigen/unsupported/Eigen/IterativeSolvers"
    "D:/tensorflow/tensorflow/lite/tf_build/eigen/unsupported/Eigen/KroneckerProduct"
    "D:/tensorflow/tensorflow/lite/tf_build/eigen/unsupported/Eigen/LevenbergMarquardt"
    "D:/tensorflow/tensorflow/lite/tf_build/eigen/unsupported/Eigen/MatrixFunctions"
    "D:/tensorflow/tensorflow/lite/tf_build/eigen/unsupported/Eigen/MPRealSupport"
    "D:/tensorflow/tensorflow/lite/tf_build/eigen/unsupported/Eigen/NNLS"
    "D:/tensorflow/tensorflow/lite/tf_build/eigen/unsupported/Eigen/NonLinearOptimization"
    "D:/tensorflow/tensorflow/lite/tf_build/eigen/unsupported/Eigen/NumericalDiff"
    "D:/tensorflow/tensorflow/lite/tf_build/eigen/unsupported/Eigen/OpenGLSupport"
    "D:/tensorflow/tensorflow/lite/tf_build/eigen/unsupported/Eigen/Polynomials"
    "D:/tensorflow/tensorflow/lite/tf_build/eigen/unsupported/Eigen/SparseExtra"
    "D:/tensorflow/tensorflow/lite/tf_build/eigen/unsupported/Eigen/SpecialFunctions"
    "D:/tensorflow/tensorflow/lite/tf_build/eigen/unsupported/Eigen/Splines"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE DIRECTORY FILES "D:/tensorflow/tensorflow/lite/tf_build/eigen/unsupported/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/tensorflow/tensorflow/lite/tf_build/_deps/eigen-build/unsupported/Eigen/CXX11/cmake_install.cmake")

endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/tensorflow/tensorflow/lite/tf_build/_deps/eigen-build/unsupported/Eigen/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
