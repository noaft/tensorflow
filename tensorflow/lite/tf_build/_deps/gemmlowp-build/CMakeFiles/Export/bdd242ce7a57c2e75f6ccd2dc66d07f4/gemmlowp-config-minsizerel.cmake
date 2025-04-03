#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "gemmlowp::eight_bit_int_gemm" for configuration "MinSizeRel"
set_property(TARGET gemmlowp::eight_bit_int_gemm APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(gemmlowp::eight_bit_int_gemm PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/eight_bit_int_gemm.lib"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/eight_bit_int_gemm.dll"
  )

list(APPEND _cmake_import_check_targets gemmlowp::eight_bit_int_gemm )
list(APPEND _cmake_import_check_files_for_gemmlowp::eight_bit_int_gemm "${_IMPORT_PREFIX}/lib/eight_bit_int_gemm.lib" "${_IMPORT_PREFIX}/bin/eight_bit_int_gemm.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
