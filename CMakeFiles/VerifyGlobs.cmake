# CMAKE generated file: DO NOT EDIT!
# Generated by CMake Version 3.28
cmake_policy(SET CMP0009 NEW)

# sources at /media/hlajungo/D/linux/test_place/cuda/UseCuda/TestTemplate/standalone/CMakeLists.txt:23 (file)
file(GLOB NEW_GLOB LIST_DIRECTORIES true "/media/hlajungo/D/linux/test_place/cuda/UseCuda/TestTemplate/standalone/source/*.cpp")
set(OLD_GLOB
  "/media/hlajungo/D/linux/test_place/cuda/UseCuda/TestTemplate/standalone/source/main.cpp"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/media/hlajungo/D/linux/test_place/cuda/UseCuda/TestTemplate/CMakeFiles/cmake.verify_globs")
endif()

# sources at /media/hlajungo/D/linux/test_place/cuda/UseCuda/TestTemplate/test/CMakeLists.txt:29 (file)
file(GLOB NEW_GLOB LIST_DIRECTORIES true "/media/hlajungo/D/linux/test_place/cuda/UseCuda/TestTemplate/test/source/*.cpp")
set(OLD_GLOB
  "/media/hlajungo/D/linux/test_place/cuda/UseCuda/TestTemplate/test/source/greeter.cpp"
  "/media/hlajungo/D/linux/test_place/cuda/UseCuda/TestTemplate/test/source/main.cpp"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/media/hlajungo/D/linux/test_place/cuda/UseCuda/TestTemplate/CMakeFiles/cmake.verify_globs")
endif()

# headers at /media/hlajungo/D/linux/test_place/cuda/UseCuda/TestTemplate/CMakeLists.txt:40 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/media/hlajungo/D/linux/test_place/cuda/UseCuda/TestTemplate/include/*.h")
set(OLD_GLOB
  "/media/hlajungo/D/linux/test_place/cuda/UseCuda/TestTemplate/include/greeter/greeter.h"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/media/hlajungo/D/linux/test_place/cuda/UseCuda/TestTemplate/CMakeFiles/cmake.verify_globs")
endif()

# sources at /media/hlajungo/D/linux/test_place/cuda/UseCuda/TestTemplate/CMakeLists.txt:41 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/media/hlajungo/D/linux/test_place/cuda/UseCuda/TestTemplate/source/*.cpp")
set(OLD_GLOB
  "/media/hlajungo/D/linux/test_place/cuda/UseCuda/TestTemplate/source/greeter.cpp"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/media/hlajungo/D/linux/test_place/cuda/UseCuda/TestTemplate/CMakeFiles/cmake.verify_globs")
endif()
