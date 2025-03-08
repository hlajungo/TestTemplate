#!/bin/bash

ml load gcc
ml load cuda
ml load cmake
cmake -S . -B ./build -G "Unix Makefiles" \
  -DCMAKE_INSTALL_PREFIX=/opt/dir \
  -DCMAKE_BUILD_TYPE=Release \
  -DCMAKE_C_COMPILER=$CC \
  -CMAKE_CXX_COMPILER=$CXX

