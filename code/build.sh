#!/bin/bash
#!/usr/bin/env bash

K510_APP_Dir=$(pwd)

export PATH="$(dirname $K510_APP_Dir)/riscv64-buildroot-linux-gnu_sdk-buildroot/bin:$(dirname $K510_APP_Dir)/riscv64-buildroot-linux-gnu_sdk-buildroot/sbin:${HOME}/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin"  

${HOME}/.local/bin/cmake $K510_APP_Dir -DCMAKE_TOOLCHAIN_FILE="$(dirname $K510_APP_Dir)/riscv64-buildroot-linux-gnu_sdk-buildroot/share/buildroot/toolchainfile.cmake" -DCMAKE_INSTALL_PREFIX="tmp/usr" -DCMAKE_COLOR_MAKEFILE=OFF -DBUILD_DOC=OFF -DBUILD_DOCS=OFF -DBUILD_EXAMPLE=OFF -DBUILD_EXAMPLES=OFF -DBUILD_TEST=OFF -DBUILD_TESTS=OFF -DBUILD_TESTING=OFF -DBUILD_SHARED_LIBS=ON  -DCMAKE_CXX_FLAGS="-D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64  -Os   -I$(dirname $K510_APP_Dir)/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot/usr/include/opencv4 -I$(dirname $K510_APP_Dir)/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot/usr/include/libdrm" -DCMAKE_C_FLAGS="-D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64  -Os   -I$(dirname $K510_APP_Dir)/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot/usr/include/opencv4 -I$(dirname $K510_APP_Dir)/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot/usr/include/libdrm -I$(dirname $K510_APP_Dir)/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot/usr/include" -DCMAKE_INSTALL_PREFIX="tmp/app/ai"
