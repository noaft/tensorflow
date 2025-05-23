# Install script for directory: D:/tensorflow/tensorflow/lite/tf_build/abseil-cpp/absl

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/tensorflow/tensorflow/lite/tf_build/lib/pkgconfig/abseil_dll.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/tensorflow/tensorflow/lite/tf_build/_deps/abseil-cpp-build/absl/Debug/abseil_dll.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/tensorflow/tensorflow/lite/tf_build/_deps/abseil-cpp-build/absl/Release/abseil_dll.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/tensorflow/tensorflow/lite/tf_build/_deps/abseil-cpp-build/absl/MinSizeRel/abseil_dll.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/tensorflow/tensorflow/lite/tf_build/_deps/abseil-cpp-build/absl/RelWithDebInfo/abseil_dll.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/tensorflow/tensorflow/lite/tf_build/bin/Debug/abseil_dll.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/tensorflow/tensorflow/lite/tf_build/bin/Release/abseil_dll.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/tensorflow/tensorflow/lite/tf_build/bin/MinSizeRel/abseil_dll.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/tensorflow/tensorflow/lite/tf_build/bin/RelWithDebInfo/abseil_dll.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/tensorflow/tensorflow/lite/tf_build/_deps/abseil-cpp-build/absl/base/cmake_install.cmake")
  include("D:/tensorflow/tensorflow/lite/tf_build/_deps/abseil-cpp-build/absl/algorithm/cmake_install.cmake")
  include("D:/tensorflow/tensorflow/lite/tf_build/_deps/abseil-cpp-build/absl/cleanup/cmake_install.cmake")
  include("D:/tensorflow/tensorflow/lite/tf_build/_deps/abseil-cpp-build/absl/container/cmake_install.cmake")
  include("D:/tensorflow/tensorflow/lite/tf_build/_deps/abseil-cpp-build/absl/crc/cmake_install.cmake")
  include("D:/tensorflow/tensorflow/lite/tf_build/_deps/abseil-cpp-build/absl/debugging/cmake_install.cmake")
  include("D:/tensorflow/tensorflow/lite/tf_build/_deps/abseil-cpp-build/absl/flags/cmake_install.cmake")
  include("D:/tensorflow/tensorflow/lite/tf_build/_deps/abseil-cpp-build/absl/functional/cmake_install.cmake")
  include("D:/tensorflow/tensorflow/lite/tf_build/_deps/abseil-cpp-build/absl/hash/cmake_install.cmake")
  include("D:/tensorflow/tensorflow/lite/tf_build/_deps/abseil-cpp-build/absl/log/cmake_install.cmake")
  include("D:/tensorflow/tensorflow/lite/tf_build/_deps/abseil-cpp-build/absl/memory/cmake_install.cmake")
  include("D:/tensorflow/tensorflow/lite/tf_build/_deps/abseil-cpp-build/absl/meta/cmake_install.cmake")
  include("D:/tensorflow/tensorflow/lite/tf_build/_deps/abseil-cpp-build/absl/numeric/cmake_install.cmake")
  include("D:/tensorflow/tensorflow/lite/tf_build/_deps/abseil-cpp-build/absl/profiling/cmake_install.cmake")
  include("D:/tensorflow/tensorflow/lite/tf_build/_deps/abseil-cpp-build/absl/random/cmake_install.cmake")
  include("D:/tensorflow/tensorflow/lite/tf_build/_deps/abseil-cpp-build/absl/status/cmake_install.cmake")
  include("D:/tensorflow/tensorflow/lite/tf_build/_deps/abseil-cpp-build/absl/strings/cmake_install.cmake")
  include("D:/tensorflow/tensorflow/lite/tf_build/_deps/abseil-cpp-build/absl/synchronization/cmake_install.cmake")
  include("D:/tensorflow/tensorflow/lite/tf_build/_deps/abseil-cpp-build/absl/time/cmake_install.cmake")
  include("D:/tensorflow/tensorflow/lite/tf_build/_deps/abseil-cpp-build/absl/types/cmake_install.cmake")
  include("D:/tensorflow/tensorflow/lite/tf_build/_deps/abseil-cpp-build/absl/utility/cmake_install.cmake")

endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/tensorflow/tensorflow/lite/tf_build/_deps/abseil-cpp-build/absl/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
