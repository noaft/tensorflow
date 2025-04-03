# Install script for directory: D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/contrib

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gemmlowp/eight_bit_int_gemm" TYPE FILE FILES "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/eight_bit_int_gemm/eight_bit_int_gemm.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gemmlowp/meta" TYPE FILE FILES
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/meta/base.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/meta/legacy_multi_thread_common.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/meta/legacy_multi_thread_gemm.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/meta/legacy_multi_thread_gemv.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/meta/legacy_operations_common.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/meta/legacy_single_thread_gemm.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/meta/multi_thread_common.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/meta/multi_thread_gemm.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/meta/multi_thread_transform.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/meta/quantized_mul_kernels.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/meta/quantized_mul_kernels_arm_32.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/meta/quantized_mul_kernels_arm_64.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/meta/single_thread_gemm.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/meta/single_thread_transform.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/meta/streams.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/meta/streams_arm_32.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/meta/streams_arm_64.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/meta/transform_kernels.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/meta/transform_kernels_arm_32.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/meta/transform_kernels_arm_64.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gemmlowp/public" TYPE FILE FILES
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/public/bit_depth.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/public/gemmlowp.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/public/map.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/public/output_stages.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gemmlowp/profiling" TYPE FILE FILES
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/profiling/instrumentation.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/profiling/profiler.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/profiling/pthread_everywhere.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gemmlowp/internal" TYPE FILE FILES
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/internal/allocator.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/internal/block_params.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/internal/common.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/internal/compute.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/internal/detect_platform.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/internal/dispatch_gemm_shape.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/internal/kernel.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/internal/kernel_avx.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/internal/kernel_default.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/internal/kernel_msa.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/internal/kernel_neon.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/internal/kernel_reference.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/internal/kernel_sse.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/internal/multi_thread_gemm.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/internal/output.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/internal/output_avx.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/internal/output_msa.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/internal/output_neon.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/internal/output_sse.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/internal/pack.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/internal/pack_avx.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/internal/pack_msa.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/internal/pack_neon.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/internal/pack_sse.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/internal/platform.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/internal/simd_wrappers.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/internal/simd_wrappers_common_neon_sse.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/internal/simd_wrappers_msa.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/internal/simd_wrappers_neon.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/internal/simd_wrappers_sse.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/internal/single_thread_gemm.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/internal/unpack.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gemmlowp/fixedpoint" TYPE FILE FILES
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/fixedpoint/fixedpoint.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/fixedpoint/fixedpoint_avx.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/fixedpoint/fixedpoint_msa.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/fixedpoint/fixedpoint_neon.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/fixedpoint/fixedpoint_sse.h"
    "D:/tensorflow/tensorflow/lite/tf_build/gemmlowp/fixedpoint/fixedpoint_wasmsimd.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/tensorflow/tensorflow/lite/tf_build/_deps/gemmlowp-build/Debug/eight_bit_int_gemm.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/tensorflow/tensorflow/lite/tf_build/_deps/gemmlowp-build/Release/eight_bit_int_gemm.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/tensorflow/tensorflow/lite/tf_build/_deps/gemmlowp-build/MinSizeRel/eight_bit_int_gemm.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/tensorflow/tensorflow/lite/tf_build/_deps/gemmlowp-build/RelWithDebInfo/eight_bit_int_gemm.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/tensorflow/tensorflow/lite/tf_build/_deps/gemmlowp-build/Debug/eight_bit_int_gemm.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/tensorflow/tensorflow/lite/tf_build/_deps/gemmlowp-build/Release/eight_bit_int_gemm.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/tensorflow/tensorflow/lite/tf_build/_deps/gemmlowp-build/MinSizeRel/eight_bit_int_gemm.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/tensorflow/tensorflow/lite/tf_build/_deps/gemmlowp-build/RelWithDebInfo/eight_bit_int_gemm.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gemmlowp/gemmlowp-config.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gemmlowp/gemmlowp-config.cmake"
         "D:/tensorflow/tensorflow/lite/tf_build/_deps/gemmlowp-build/CMakeFiles/Export/bdd242ce7a57c2e75f6ccd2dc66d07f4/gemmlowp-config.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gemmlowp/gemmlowp-config-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gemmlowp/gemmlowp-config.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gemmlowp" TYPE FILE FILES "D:/tensorflow/tensorflow/lite/tf_build/_deps/gemmlowp-build/CMakeFiles/Export/bdd242ce7a57c2e75f6ccd2dc66d07f4/gemmlowp-config.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gemmlowp" TYPE FILE FILES "D:/tensorflow/tensorflow/lite/tf_build/_deps/gemmlowp-build/CMakeFiles/Export/bdd242ce7a57c2e75f6ccd2dc66d07f4/gemmlowp-config-debug.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gemmlowp" TYPE FILE FILES "D:/tensorflow/tensorflow/lite/tf_build/_deps/gemmlowp-build/CMakeFiles/Export/bdd242ce7a57c2e75f6ccd2dc66d07f4/gemmlowp-config-minsizerel.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gemmlowp" TYPE FILE FILES "D:/tensorflow/tensorflow/lite/tf_build/_deps/gemmlowp-build/CMakeFiles/Export/bdd242ce7a57c2e75f6ccd2dc66d07f4/gemmlowp-config-relwithdebinfo.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gemmlowp" TYPE FILE FILES "D:/tensorflow/tensorflow/lite/tf_build/_deps/gemmlowp-build/CMakeFiles/Export/bdd242ce7a57c2e75f6ccd2dc66d07f4/gemmlowp-config-release.cmake")
  endif()
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/tensorflow/tensorflow/lite/tf_build/_deps/gemmlowp-build/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
