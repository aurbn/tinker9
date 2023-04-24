#!/bin/bash
export CUDAHOME=/usr/local/cuda-12.1
export CUDACXX=$CUDAHOME/bin/nvcc
export FC=/usr/bin/gfortran
export CXX=/usr/bin/g++
export ACC=/opt/nvidia/hpc_sdk/Linux_x86_64/23.3/compilers/bin/nvc++
export opt=release
export host=0
export prec=m
export compute_capability=89
export CXX_FLAGS='--diag_suppress=11,177 CUDA_HOME=$CUDAHOME -fast -O3 -DNDEBUG -acc verystrict -Minfo=accel -ta=tesla:fastmath --c++14'
export cuda_dir=$CUDAHOME
cmake -DCMAKE_INSTALL_PREFIX=/opt/tinker9 -DCOMPUTE_CAPABILITY=89 .. 
