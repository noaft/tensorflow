#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "cpuinfo::cpuinfo" for configuration "Debug"
set_property(TARGET cpuinfo::cpuinfo APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(cpuinfo::cpuinfo PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/cpuinfo.lib"
  )

list(APPEND _cmake_import_check_targets cpuinfo::cpuinfo )
list(APPEND _cmake_import_check_files_for_cpuinfo::cpuinfo "${_IMPORT_PREFIX}/lib/cpuinfo.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
