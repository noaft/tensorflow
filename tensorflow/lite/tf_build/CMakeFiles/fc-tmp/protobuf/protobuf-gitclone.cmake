# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file LICENSE.rst or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

if(EXISTS "D:/tensorflow/tensorflow/lite/tf_build/CMakeFiles/fc-stamp/protobuf/protobuf-gitclone-lastrun.txt" AND EXISTS "D:/tensorflow/tensorflow/lite/tf_build/CMakeFiles/fc-stamp/protobuf/protobuf-gitinfo.txt" AND
  "D:/tensorflow/tensorflow/lite/tf_build/CMakeFiles/fc-stamp/protobuf/protobuf-gitclone-lastrun.txt" IS_NEWER_THAN "D:/tensorflow/tensorflow/lite/tf_build/CMakeFiles/fc-stamp/protobuf/protobuf-gitinfo.txt")
  message(VERBOSE
    "Avoiding repeated git clone, stamp file is up to date: "
    "'D:/tensorflow/tensorflow/lite/tf_build/CMakeFiles/fc-stamp/protobuf/protobuf-gitclone-lastrun.txt'"
  )
  return()
endif()

# Even at VERBOSE level, we don't want to see the commands executed, but
# enabling them to be shown for DEBUG may be useful to help diagnose problems.
cmake_language(GET_MESSAGE_LOG_LEVEL active_log_level)
if(active_log_level MATCHES "DEBUG|TRACE")
  set(maybe_show_command COMMAND_ECHO STDOUT)
else()
  set(maybe_show_command "")
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E rm -rf "D:/tensorflow/tensorflow/lite/tf_build/protobuf"
  RESULT_VARIABLE error_code
  ${maybe_show_command}
)
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: 'D:/tensorflow/tensorflow/lite/tf_build/protobuf'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "C:/Program Files/Git/cmd/git.exe"
            clone --no-checkout --progress --config "advice.detachedHead=false" "https://github.com/protocolbuffers/protobuf" "protobuf"
    WORKING_DIRECTORY "D:/tensorflow/tensorflow/lite/tf_build"
    RESULT_VARIABLE error_code
    ${maybe_show_command}
  )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(NOTICE "Had to git clone more than once: ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/protocolbuffers/protobuf'")
endif()

execute_process(
  COMMAND "C:/Program Files/Git/cmd/git.exe"
          checkout "90b73ac3f0b10320315c2ca0d03a5a9b095d2f66" --
  WORKING_DIRECTORY "D:/tensorflow/tensorflow/lite/tf_build/protobuf"
  RESULT_VARIABLE error_code
  ${maybe_show_command}
)
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: '90b73ac3f0b10320315c2ca0d03a5a9b095d2f66'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "C:/Program Files/Git/cmd/git.exe" 
            submodule update --recursive --init 
    WORKING_DIRECTORY "D:/tensorflow/tensorflow/lite/tf_build/protobuf"
    RESULT_VARIABLE error_code
    ${maybe_show_command}
  )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: 'D:/tensorflow/tensorflow/lite/tf_build/protobuf'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy "D:/tensorflow/tensorflow/lite/tf_build/CMakeFiles/fc-stamp/protobuf/protobuf-gitinfo.txt" "D:/tensorflow/tensorflow/lite/tf_build/CMakeFiles/fc-stamp/protobuf/protobuf-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
  ${maybe_show_command}
)
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: 'D:/tensorflow/tensorflow/lite/tf_build/CMakeFiles/fc-stamp/protobuf/protobuf-gitclone-lastrun.txt'")
endif()
