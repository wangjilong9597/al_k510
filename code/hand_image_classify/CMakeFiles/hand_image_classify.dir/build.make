# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/ubuntu/.local/lib/python3.8/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/ubuntu/.local/lib/python3.8/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/work/K510-aiAPP/code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/work/K510-aiAPP/code

# Include any dependencies generated for this target.
include hand_image_classify/CMakeFiles/hand_image_classify.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include hand_image_classify/CMakeFiles/hand_image_classify.dir/compiler_depend.make

# Include the progress variables for this target.
include hand_image_classify/CMakeFiles/hand_image_classify.dir/progress.make

# Include the compile flags for this target's objects.
include hand_image_classify/CMakeFiles/hand_image_classify.dir/flags.make

hand_image_classify/CMakeFiles/hand_image_classify.dir/main.cc.o: hand_image_classify/CMakeFiles/hand_image_classify.dir/flags.make
hand_image_classify/CMakeFiles/hand_image_classify.dir/main.cc.o: hand_image_classify/main.cc
hand_image_classify/CMakeFiles/hand_image_classify.dir/main.cc.o: hand_image_classify/CMakeFiles/hand_image_classify.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/ubuntu/work/K510-aiAPP/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object hand_image_classify/CMakeFiles/hand_image_classify.dir/main.cc.o"
	cd /home/ubuntu/work/K510-aiAPP/code/hand_image_classify && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT hand_image_classify/CMakeFiles/hand_image_classify.dir/main.cc.o -MF CMakeFiles/hand_image_classify.dir/main.cc.o.d -o CMakeFiles/hand_image_classify.dir/main.cc.o -c /home/ubuntu/work/K510-aiAPP/code/hand_image_classify/main.cc

hand_image_classify/CMakeFiles/hand_image_classify.dir/main.cc.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/hand_image_classify.dir/main.cc.i"
	cd /home/ubuntu/work/K510-aiAPP/code/hand_image_classify && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/work/K510-aiAPP/code/hand_image_classify/main.cc > CMakeFiles/hand_image_classify.dir/main.cc.i

hand_image_classify/CMakeFiles/hand_image_classify.dir/main.cc.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/hand_image_classify.dir/main.cc.s"
	cd /home/ubuntu/work/K510-aiAPP/code/hand_image_classify && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/work/K510-aiAPP/code/hand_image_classify/main.cc -o CMakeFiles/hand_image_classify.dir/main.cc.s

hand_image_classify/CMakeFiles/hand_image_classify.dir/cv2_utils.cc.o: hand_image_classify/CMakeFiles/hand_image_classify.dir/flags.make
hand_image_classify/CMakeFiles/hand_image_classify.dir/cv2_utils.cc.o: hand_image_classify/cv2_utils.cc
hand_image_classify/CMakeFiles/hand_image_classify.dir/cv2_utils.cc.o: hand_image_classify/CMakeFiles/hand_image_classify.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/ubuntu/work/K510-aiAPP/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object hand_image_classify/CMakeFiles/hand_image_classify.dir/cv2_utils.cc.o"
	cd /home/ubuntu/work/K510-aiAPP/code/hand_image_classify && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT hand_image_classify/CMakeFiles/hand_image_classify.dir/cv2_utils.cc.o -MF CMakeFiles/hand_image_classify.dir/cv2_utils.cc.o.d -o CMakeFiles/hand_image_classify.dir/cv2_utils.cc.o -c /home/ubuntu/work/K510-aiAPP/code/hand_image_classify/cv2_utils.cc

hand_image_classify/CMakeFiles/hand_image_classify.dir/cv2_utils.cc.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/hand_image_classify.dir/cv2_utils.cc.i"
	cd /home/ubuntu/work/K510-aiAPP/code/hand_image_classify && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/work/K510-aiAPP/code/hand_image_classify/cv2_utils.cc > CMakeFiles/hand_image_classify.dir/cv2_utils.cc.i

hand_image_classify/CMakeFiles/hand_image_classify.dir/cv2_utils.cc.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/hand_image_classify.dir/cv2_utils.cc.s"
	cd /home/ubuntu/work/K510-aiAPP/code/hand_image_classify && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/work/K510-aiAPP/code/hand_image_classify/cv2_utils.cc -o CMakeFiles/hand_image_classify.dir/cv2_utils.cc.s

hand_image_classify/CMakeFiles/hand_image_classify.dir/yolo.cc.o: hand_image_classify/CMakeFiles/hand_image_classify.dir/flags.make
hand_image_classify/CMakeFiles/hand_image_classify.dir/yolo.cc.o: hand_image_classify/yolo.cc
hand_image_classify/CMakeFiles/hand_image_classify.dir/yolo.cc.o: hand_image_classify/CMakeFiles/hand_image_classify.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/ubuntu/work/K510-aiAPP/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object hand_image_classify/CMakeFiles/hand_image_classify.dir/yolo.cc.o"
	cd /home/ubuntu/work/K510-aiAPP/code/hand_image_classify && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT hand_image_classify/CMakeFiles/hand_image_classify.dir/yolo.cc.o -MF CMakeFiles/hand_image_classify.dir/yolo.cc.o.d -o CMakeFiles/hand_image_classify.dir/yolo.cc.o -c /home/ubuntu/work/K510-aiAPP/code/hand_image_classify/yolo.cc

hand_image_classify/CMakeFiles/hand_image_classify.dir/yolo.cc.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/hand_image_classify.dir/yolo.cc.i"
	cd /home/ubuntu/work/K510-aiAPP/code/hand_image_classify && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/work/K510-aiAPP/code/hand_image_classify/yolo.cc > CMakeFiles/hand_image_classify.dir/yolo.cc.i

hand_image_classify/CMakeFiles/hand_image_classify.dir/yolo.cc.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/hand_image_classify.dir/yolo.cc.s"
	cd /home/ubuntu/work/K510-aiAPP/code/hand_image_classify && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/work/K510-aiAPP/code/hand_image_classify/yolo.cc -o CMakeFiles/hand_image_classify.dir/yolo.cc.s

hand_image_classify/CMakeFiles/hand_image_classify.dir/hld.cc.o: hand_image_classify/CMakeFiles/hand_image_classify.dir/flags.make
hand_image_classify/CMakeFiles/hand_image_classify.dir/hld.cc.o: hand_image_classify/hld.cc
hand_image_classify/CMakeFiles/hand_image_classify.dir/hld.cc.o: hand_image_classify/CMakeFiles/hand_image_classify.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/ubuntu/work/K510-aiAPP/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object hand_image_classify/CMakeFiles/hand_image_classify.dir/hld.cc.o"
	cd /home/ubuntu/work/K510-aiAPP/code/hand_image_classify && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT hand_image_classify/CMakeFiles/hand_image_classify.dir/hld.cc.o -MF CMakeFiles/hand_image_classify.dir/hld.cc.o.d -o CMakeFiles/hand_image_classify.dir/hld.cc.o -c /home/ubuntu/work/K510-aiAPP/code/hand_image_classify/hld.cc

hand_image_classify/CMakeFiles/hand_image_classify.dir/hld.cc.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/hand_image_classify.dir/hld.cc.i"
	cd /home/ubuntu/work/K510-aiAPP/code/hand_image_classify && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/work/K510-aiAPP/code/hand_image_classify/hld.cc > CMakeFiles/hand_image_classify.dir/hld.cc.i

hand_image_classify/CMakeFiles/hand_image_classify.dir/hld.cc.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/hand_image_classify.dir/hld.cc.s"
	cd /home/ubuntu/work/K510-aiAPP/code/hand_image_classify && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/work/K510-aiAPP/code/hand_image_classify/hld.cc -o CMakeFiles/hand_image_classify.dir/hld.cc.s

hand_image_classify/CMakeFiles/hand_image_classify.dir/__/common/k510_drm.c.o: hand_image_classify/CMakeFiles/hand_image_classify.dir/flags.make
hand_image_classify/CMakeFiles/hand_image_classify.dir/__/common/k510_drm.c.o: common/k510_drm.c
hand_image_classify/CMakeFiles/hand_image_classify.dir/__/common/k510_drm.c.o: hand_image_classify/CMakeFiles/hand_image_classify.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/ubuntu/work/K510-aiAPP/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object hand_image_classify/CMakeFiles/hand_image_classify.dir/__/common/k510_drm.c.o"
	cd /home/ubuntu/work/K510-aiAPP/code/hand_image_classify && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-gcc --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT hand_image_classify/CMakeFiles/hand_image_classify.dir/__/common/k510_drm.c.o -MF CMakeFiles/hand_image_classify.dir/__/common/k510_drm.c.o.d -o CMakeFiles/hand_image_classify.dir/__/common/k510_drm.c.o -c /home/ubuntu/work/K510-aiAPP/code/common/k510_drm.c

hand_image_classify/CMakeFiles/hand_image_classify.dir/__/common/k510_drm.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/hand_image_classify.dir/__/common/k510_drm.c.i"
	cd /home/ubuntu/work/K510-aiAPP/code/hand_image_classify && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-gcc --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/work/K510-aiAPP/code/common/k510_drm.c > CMakeFiles/hand_image_classify.dir/__/common/k510_drm.c.i

hand_image_classify/CMakeFiles/hand_image_classify.dir/__/common/k510_drm.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/hand_image_classify.dir/__/common/k510_drm.c.s"
	cd /home/ubuntu/work/K510-aiAPP/code/hand_image_classify && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-gcc --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/work/K510-aiAPP/code/common/k510_drm.c -o CMakeFiles/hand_image_classify.dir/__/common/k510_drm.c.s

hand_image_classify/CMakeFiles/hand_image_classify.dir/connect.cc.o: hand_image_classify/CMakeFiles/hand_image_classify.dir/flags.make
hand_image_classify/CMakeFiles/hand_image_classify.dir/connect.cc.o: hand_image_classify/connect.cc
hand_image_classify/CMakeFiles/hand_image_classify.dir/connect.cc.o: hand_image_classify/CMakeFiles/hand_image_classify.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/ubuntu/work/K510-aiAPP/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object hand_image_classify/CMakeFiles/hand_image_classify.dir/connect.cc.o"
	cd /home/ubuntu/work/K510-aiAPP/code/hand_image_classify && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT hand_image_classify/CMakeFiles/hand_image_classify.dir/connect.cc.o -MF CMakeFiles/hand_image_classify.dir/connect.cc.o.d -o CMakeFiles/hand_image_classify.dir/connect.cc.o -c /home/ubuntu/work/K510-aiAPP/code/hand_image_classify/connect.cc

hand_image_classify/CMakeFiles/hand_image_classify.dir/connect.cc.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/hand_image_classify.dir/connect.cc.i"
	cd /home/ubuntu/work/K510-aiAPP/code/hand_image_classify && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/work/K510-aiAPP/code/hand_image_classify/connect.cc > CMakeFiles/hand_image_classify.dir/connect.cc.i

hand_image_classify/CMakeFiles/hand_image_classify.dir/connect.cc.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/hand_image_classify.dir/connect.cc.s"
	cd /home/ubuntu/work/K510-aiAPP/code/hand_image_classify && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/work/K510-aiAPP/code/hand_image_classify/connect.cc -o CMakeFiles/hand_image_classify.dir/connect.cc.s

hand_image_classify/CMakeFiles/hand_image_classify.dir/hls_hand.cc.o: hand_image_classify/CMakeFiles/hand_image_classify.dir/flags.make
hand_image_classify/CMakeFiles/hand_image_classify.dir/hls_hand.cc.o: hand_image_classify/hls_hand.cc
hand_image_classify/CMakeFiles/hand_image_classify.dir/hls_hand.cc.o: hand_image_classify/CMakeFiles/hand_image_classify.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/ubuntu/work/K510-aiAPP/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object hand_image_classify/CMakeFiles/hand_image_classify.dir/hls_hand.cc.o"
	cd /home/ubuntu/work/K510-aiAPP/code/hand_image_classify && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT hand_image_classify/CMakeFiles/hand_image_classify.dir/hls_hand.cc.o -MF CMakeFiles/hand_image_classify.dir/hls_hand.cc.o.d -o CMakeFiles/hand_image_classify.dir/hls_hand.cc.o -c /home/ubuntu/work/K510-aiAPP/code/hand_image_classify/hls_hand.cc

hand_image_classify/CMakeFiles/hand_image_classify.dir/hls_hand.cc.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/hand_image_classify.dir/hls_hand.cc.i"
	cd /home/ubuntu/work/K510-aiAPP/code/hand_image_classify && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/work/K510-aiAPP/code/hand_image_classify/hls_hand.cc > CMakeFiles/hand_image_classify.dir/hls_hand.cc.i

hand_image_classify/CMakeFiles/hand_image_classify.dir/hls_hand.cc.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/hand_image_classify.dir/hls_hand.cc.s"
	cd /home/ubuntu/work/K510-aiAPP/code/hand_image_classify && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/work/K510-aiAPP/code/hand_image_classify/hls_hand.cc -o CMakeFiles/hand_image_classify.dir/hls_hand.cc.s

hand_image_classify/CMakeFiles/hand_image_classify.dir/imagenet.cc.o: hand_image_classify/CMakeFiles/hand_image_classify.dir/flags.make
hand_image_classify/CMakeFiles/hand_image_classify.dir/imagenet.cc.o: hand_image_classify/imagenet.cc
hand_image_classify/CMakeFiles/hand_image_classify.dir/imagenet.cc.o: hand_image_classify/CMakeFiles/hand_image_classify.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/ubuntu/work/K510-aiAPP/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object hand_image_classify/CMakeFiles/hand_image_classify.dir/imagenet.cc.o"
	cd /home/ubuntu/work/K510-aiAPP/code/hand_image_classify && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT hand_image_classify/CMakeFiles/hand_image_classify.dir/imagenet.cc.o -MF CMakeFiles/hand_image_classify.dir/imagenet.cc.o.d -o CMakeFiles/hand_image_classify.dir/imagenet.cc.o -c /home/ubuntu/work/K510-aiAPP/code/hand_image_classify/imagenet.cc

hand_image_classify/CMakeFiles/hand_image_classify.dir/imagenet.cc.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/hand_image_classify.dir/imagenet.cc.i"
	cd /home/ubuntu/work/K510-aiAPP/code/hand_image_classify && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/work/K510-aiAPP/code/hand_image_classify/imagenet.cc > CMakeFiles/hand_image_classify.dir/imagenet.cc.i

hand_image_classify/CMakeFiles/hand_image_classify.dir/imagenet.cc.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/hand_image_classify.dir/imagenet.cc.s"
	cd /home/ubuntu/work/K510-aiAPP/code/hand_image_classify && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/work/K510-aiAPP/code/hand_image_classify/imagenet.cc -o CMakeFiles/hand_image_classify.dir/imagenet.cc.s

hand_image_classify/CMakeFiles/hand_image_classify.dir/__/common/v4l2.c.o: hand_image_classify/CMakeFiles/hand_image_classify.dir/flags.make
hand_image_classify/CMakeFiles/hand_image_classify.dir/__/common/v4l2.c.o: common/v4l2.c
hand_image_classify/CMakeFiles/hand_image_classify.dir/__/common/v4l2.c.o: hand_image_classify/CMakeFiles/hand_image_classify.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/ubuntu/work/K510-aiAPP/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object hand_image_classify/CMakeFiles/hand_image_classify.dir/__/common/v4l2.c.o"
	cd /home/ubuntu/work/K510-aiAPP/code/hand_image_classify && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-gcc --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT hand_image_classify/CMakeFiles/hand_image_classify.dir/__/common/v4l2.c.o -MF CMakeFiles/hand_image_classify.dir/__/common/v4l2.c.o.d -o CMakeFiles/hand_image_classify.dir/__/common/v4l2.c.o -c /home/ubuntu/work/K510-aiAPP/code/common/v4l2.c

hand_image_classify/CMakeFiles/hand_image_classify.dir/__/common/v4l2.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/hand_image_classify.dir/__/common/v4l2.c.i"
	cd /home/ubuntu/work/K510-aiAPP/code/hand_image_classify && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-gcc --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/work/K510-aiAPP/code/common/v4l2.c > CMakeFiles/hand_image_classify.dir/__/common/v4l2.c.i

hand_image_classify/CMakeFiles/hand_image_classify.dir/__/common/v4l2.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/hand_image_classify.dir/__/common/v4l2.c.s"
	cd /home/ubuntu/work/K510-aiAPP/code/hand_image_classify && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-gcc --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/work/K510-aiAPP/code/common/v4l2.c -o CMakeFiles/hand_image_classify.dir/__/common/v4l2.c.s

# Object files for target hand_image_classify
hand_image_classify_OBJECTS = \
"CMakeFiles/hand_image_classify.dir/main.cc.o" \
"CMakeFiles/hand_image_classify.dir/cv2_utils.cc.o" \
"CMakeFiles/hand_image_classify.dir/yolo.cc.o" \
"CMakeFiles/hand_image_classify.dir/hld.cc.o" \
"CMakeFiles/hand_image_classify.dir/__/common/k510_drm.c.o" \
"CMakeFiles/hand_image_classify.dir/connect.cc.o" \
"CMakeFiles/hand_image_classify.dir/hls_hand.cc.o" \
"CMakeFiles/hand_image_classify.dir/imagenet.cc.o" \
"CMakeFiles/hand_image_classify.dir/__/common/v4l2.c.o"

# External object files for target hand_image_classify
hand_image_classify_EXTERNAL_OBJECTS =

hand_image_classify/hand_image_classify: hand_image_classify/CMakeFiles/hand_image_classify.dir/main.cc.o
hand_image_classify/hand_image_classify: hand_image_classify/CMakeFiles/hand_image_classify.dir/cv2_utils.cc.o
hand_image_classify/hand_image_classify: hand_image_classify/CMakeFiles/hand_image_classify.dir/yolo.cc.o
hand_image_classify/hand_image_classify: hand_image_classify/CMakeFiles/hand_image_classify.dir/hld.cc.o
hand_image_classify/hand_image_classify: hand_image_classify/CMakeFiles/hand_image_classify.dir/__/common/k510_drm.c.o
hand_image_classify/hand_image_classify: hand_image_classify/CMakeFiles/hand_image_classify.dir/connect.cc.o
hand_image_classify/hand_image_classify: hand_image_classify/CMakeFiles/hand_image_classify.dir/hls_hand.cc.o
hand_image_classify/hand_image_classify: hand_image_classify/CMakeFiles/hand_image_classify.dir/imagenet.cc.o
hand_image_classify/hand_image_classify: hand_image_classify/CMakeFiles/hand_image_classify.dir/__/common/v4l2.c.o
hand_image_classify/hand_image_classify: hand_image_classify/CMakeFiles/hand_image_classify.dir/build.make
hand_image_classify/hand_image_classify: hand_image_classify/CMakeFiles/hand_image_classify.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/ubuntu/work/K510-aiAPP/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable hand_image_classify"
	cd /home/ubuntu/work/K510-aiAPP/code/hand_image_classify && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hand_image_classify.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
hand_image_classify/CMakeFiles/hand_image_classify.dir/build: hand_image_classify/hand_image_classify
.PHONY : hand_image_classify/CMakeFiles/hand_image_classify.dir/build

hand_image_classify/CMakeFiles/hand_image_classify.dir/clean:
	cd /home/ubuntu/work/K510-aiAPP/code/hand_image_classify && $(CMAKE_COMMAND) -P CMakeFiles/hand_image_classify.dir/cmake_clean.cmake
.PHONY : hand_image_classify/CMakeFiles/hand_image_classify.dir/clean

hand_image_classify/CMakeFiles/hand_image_classify.dir/depend:
	cd /home/ubuntu/work/K510-aiAPP/code && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/work/K510-aiAPP/code /home/ubuntu/work/K510-aiAPP/code/hand_image_classify /home/ubuntu/work/K510-aiAPP/code /home/ubuntu/work/K510-aiAPP/code/hand_image_classify /home/ubuntu/work/K510-aiAPP/code/hand_image_classify/CMakeFiles/hand_image_classify.dir/DependInfo.cmake
.PHONY : hand_image_classify/CMakeFiles/hand_image_classify.dir/depend

