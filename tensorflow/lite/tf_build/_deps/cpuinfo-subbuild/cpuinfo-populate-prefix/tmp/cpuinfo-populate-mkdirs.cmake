# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file LICENSE.rst or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "D:/tensorflow/tensorflow/lite/tf_build/cpuinfo")
  file(MAKE_DIRECTORY "D:/tensorflow/tensorflow/lite/tf_build/cpuinfo")
endif()
file(MAKE_DIRECTORY
  "D:/tensorflow/tensorflow/lite/tf_build/_deps/cpuinfo-build"
  "D:/tensorflow/tensorflow/lite/tf_build/_deps/cpuinfo-subbuild/cpuinfo-populate-prefix"
  "D:/tensorflow/tensorflow/lite/tf_build/_deps/cpuinfo-subbuild/cpuinfo-populate-prefix/tmp"
  "D:/tensorflow/tensorflow/lite/tf_build/_deps/cpuinfo-subbuild/cpuinfo-populate-prefix/src/cpuinfo-populate-stamp"
  "D:/tensorflow/tensorflow/lite/tf_build/_deps/cpuinfo-subbuild/cpuinfo-populate-prefix/src"
  "D:/tensorflow/tensorflow/lite/tf_build/_deps/cpuinfo-subbuild/cpuinfo-populate-prefix/src/cpuinfo-populate-stamp"
)

set(configSubDirs Debug)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/tensorflow/tensorflow/lite/tf_build/_deps/cpuinfo-subbuild/cpuinfo-populate-prefix/src/cpuinfo-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/tensorflow/tensorflow/lite/tf_build/_deps/cpuinfo-subbuild/cpuinfo-populate-prefix/src/cpuinfo-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
