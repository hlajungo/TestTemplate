# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/media/hlajungo/D/linux/test_place/cuda/UseCuda/TestTemplate/_deps/cxxopts-src"
  "/media/hlajungo/D/linux/test_place/cuda/UseCuda/TestTemplate/_deps/cxxopts-build"
  "/media/hlajungo/D/linux/test_place/cuda/UseCuda/TestTemplate/_deps/cxxopts-subbuild/cxxopts-populate-prefix"
  "/media/hlajungo/D/linux/test_place/cuda/UseCuda/TestTemplate/_deps/cxxopts-subbuild/cxxopts-populate-prefix/tmp"
  "/media/hlajungo/D/linux/test_place/cuda/UseCuda/TestTemplate/_deps/cxxopts-subbuild/cxxopts-populate-prefix/src/cxxopts-populate-stamp"
  "/media/hlajungo/D/linux/test_place/cuda/UseCuda/TestTemplate/_deps/cxxopts-subbuild/cxxopts-populate-prefix/src"
  "/media/hlajungo/D/linux/test_place/cuda/UseCuda/TestTemplate/_deps/cxxopts-subbuild/cxxopts-populate-prefix/src/cxxopts-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/media/hlajungo/D/linux/test_place/cuda/UseCuda/TestTemplate/_deps/cxxopts-subbuild/cxxopts-populate-prefix/src/cxxopts-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/media/hlajungo/D/linux/test_place/cuda/UseCuda/TestTemplate/_deps/cxxopts-subbuild/cxxopts-populate-prefix/src/cxxopts-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
