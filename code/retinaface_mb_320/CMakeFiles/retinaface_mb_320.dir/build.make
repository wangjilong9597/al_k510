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
include retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/compiler_depend.make

# Include the progress variables for this target.
include retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/progress.make

# Include the compile flags for this target's objects.
include retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/flags.make

retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/main.cc.o: retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/flags.make
retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/main.cc.o: retinaface_mb_320/main.cc
retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/main.cc.o: retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/ubuntu/work/K510-aiAPP/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/main.cc.o"
	cd /home/ubuntu/work/K510-aiAPP/code/retinaface_mb_320 && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/main.cc.o -MF CMakeFiles/retinaface_mb_320.dir/main.cc.o.d -o CMakeFiles/retinaface_mb_320.dir/main.cc.o -c /home/ubuntu/work/K510-aiAPP/code/retinaface_mb_320/main.cc

retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/main.cc.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/retinaface_mb_320.dir/main.cc.i"
	cd /home/ubuntu/work/K510-aiAPP/code/retinaface_mb_320 && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/work/K510-aiAPP/code/retinaface_mb_320/main.cc > CMakeFiles/retinaface_mb_320.dir/main.cc.i

retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/main.cc.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/retinaface_mb_320.dir/main.cc.s"
	cd /home/ubuntu/work/K510-aiAPP/code/retinaface_mb_320 && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/work/K510-aiAPP/code/retinaface_mb_320/main.cc -o CMakeFiles/retinaface_mb_320.dir/main.cc.s

retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/anchors_320.cc.o: retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/flags.make
retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/anchors_320.cc.o: retinaface_mb_320/anchors_320.cc
retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/anchors_320.cc.o: retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/ubuntu/work/K510-aiAPP/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/anchors_320.cc.o"
	cd /home/ubuntu/work/K510-aiAPP/code/retinaface_mb_320 && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/anchors_320.cc.o -MF CMakeFiles/retinaface_mb_320.dir/anchors_320.cc.o.d -o CMakeFiles/retinaface_mb_320.dir/anchors_320.cc.o -c /home/ubuntu/work/K510-aiAPP/code/retinaface_mb_320/anchors_320.cc

retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/anchors_320.cc.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/retinaface_mb_320.dir/anchors_320.cc.i"
	cd /home/ubuntu/work/K510-aiAPP/code/retinaface_mb_320 && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/work/K510-aiAPP/code/retinaface_mb_320/anchors_320.cc > CMakeFiles/retinaface_mb_320.dir/anchors_320.cc.i

retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/anchors_320.cc.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/retinaface_mb_320.dir/anchors_320.cc.s"
	cd /home/ubuntu/work/K510-aiAPP/code/retinaface_mb_320 && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/work/K510-aiAPP/code/retinaface_mb_320/anchors_320.cc -o CMakeFiles/retinaface_mb_320.dir/anchors_320.cc.s

retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/retinaface.cc.o: retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/flags.make
retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/retinaface.cc.o: retinaface_mb_320/retinaface.cc
retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/retinaface.cc.o: retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/ubuntu/work/K510-aiAPP/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/retinaface.cc.o"
	cd /home/ubuntu/work/K510-aiAPP/code/retinaface_mb_320 && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/retinaface.cc.o -MF CMakeFiles/retinaface_mb_320.dir/retinaface.cc.o.d -o CMakeFiles/retinaface_mb_320.dir/retinaface.cc.o -c /home/ubuntu/work/K510-aiAPP/code/retinaface_mb_320/retinaface.cc

retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/retinaface.cc.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/retinaface_mb_320.dir/retinaface.cc.i"
	cd /home/ubuntu/work/K510-aiAPP/code/retinaface_mb_320 && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/work/K510-aiAPP/code/retinaface_mb_320/retinaface.cc > CMakeFiles/retinaface_mb_320.dir/retinaface.cc.i

retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/retinaface.cc.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/retinaface_mb_320.dir/retinaface.cc.s"
	cd /home/ubuntu/work/K510-aiAPP/code/retinaface_mb_320 && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/work/K510-aiAPP/code/retinaface_mb_320/retinaface.cc -o CMakeFiles/retinaface_mb_320.dir/retinaface.cc.s

retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/__/common/k510_drm.c.o: retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/flags.make
retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/__/common/k510_drm.c.o: common/k510_drm.c
retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/__/common/k510_drm.c.o: retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/ubuntu/work/K510-aiAPP/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/__/common/k510_drm.c.o"
	cd /home/ubuntu/work/K510-aiAPP/code/retinaface_mb_320 && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-gcc --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/__/common/k510_drm.c.o -MF CMakeFiles/retinaface_mb_320.dir/__/common/k510_drm.c.o.d -o CMakeFiles/retinaface_mb_320.dir/__/common/k510_drm.c.o -c /home/ubuntu/work/K510-aiAPP/code/common/k510_drm.c

retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/__/common/k510_drm.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/retinaface_mb_320.dir/__/common/k510_drm.c.i"
	cd /home/ubuntu/work/K510-aiAPP/code/retinaface_mb_320 && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-gcc --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/work/K510-aiAPP/code/common/k510_drm.c > CMakeFiles/retinaface_mb_320.dir/__/common/k510_drm.c.i

retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/__/common/k510_drm.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/retinaface_mb_320.dir/__/common/k510_drm.c.s"
	cd /home/ubuntu/work/K510-aiAPP/code/retinaface_mb_320 && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-gcc --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/work/K510-aiAPP/code/common/k510_drm.c -o CMakeFiles/retinaface_mb_320.dir/__/common/k510_drm.c.s

retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/cv2_utils.cc.o: retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/flags.make
retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/cv2_utils.cc.o: retinaface_mb_320/cv2_utils.cc
retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/cv2_utils.cc.o: retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/ubuntu/work/K510-aiAPP/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/cv2_utils.cc.o"
	cd /home/ubuntu/work/K510-aiAPP/code/retinaface_mb_320 && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/cv2_utils.cc.o -MF CMakeFiles/retinaface_mb_320.dir/cv2_utils.cc.o.d -o CMakeFiles/retinaface_mb_320.dir/cv2_utils.cc.o -c /home/ubuntu/work/K510-aiAPP/code/retinaface_mb_320/cv2_utils.cc

retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/cv2_utils.cc.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/retinaface_mb_320.dir/cv2_utils.cc.i"
	cd /home/ubuntu/work/K510-aiAPP/code/retinaface_mb_320 && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/work/K510-aiAPP/code/retinaface_mb_320/cv2_utils.cc > CMakeFiles/retinaface_mb_320.dir/cv2_utils.cc.i

retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/cv2_utils.cc.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/retinaface_mb_320.dir/cv2_utils.cc.s"
	cd /home/ubuntu/work/K510-aiAPP/code/retinaface_mb_320 && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/work/K510-aiAPP/code/retinaface_mb_320/cv2_utils.cc -o CMakeFiles/retinaface_mb_320.dir/cv2_utils.cc.s

retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/__/common/v4l2.c.o: retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/flags.make
retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/__/common/v4l2.c.o: common/v4l2.c
retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/__/common/v4l2.c.o: retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/ubuntu/work/K510-aiAPP/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/__/common/v4l2.c.o"
	cd /home/ubuntu/work/K510-aiAPP/code/retinaface_mb_320 && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-gcc --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/__/common/v4l2.c.o -MF CMakeFiles/retinaface_mb_320.dir/__/common/v4l2.c.o.d -o CMakeFiles/retinaface_mb_320.dir/__/common/v4l2.c.o -c /home/ubuntu/work/K510-aiAPP/code/common/v4l2.c

retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/__/common/v4l2.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/retinaface_mb_320.dir/__/common/v4l2.c.i"
	cd /home/ubuntu/work/K510-aiAPP/code/retinaface_mb_320 && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-gcc --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/work/K510-aiAPP/code/common/v4l2.c > CMakeFiles/retinaface_mb_320.dir/__/common/v4l2.c.i

retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/__/common/v4l2.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/retinaface_mb_320.dir/__/common/v4l2.c.s"
	cd /home/ubuntu/work/K510-aiAPP/code/retinaface_mb_320 && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-gcc --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/work/K510-aiAPP/code/common/v4l2.c -o CMakeFiles/retinaface_mb_320.dir/__/common/v4l2.c.s

retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/__/common/buf_mgt.cc.o: retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/flags.make
retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/__/common/buf_mgt.cc.o: common/buf_mgt.cc
retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/__/common/buf_mgt.cc.o: retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/ubuntu/work/K510-aiAPP/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/__/common/buf_mgt.cc.o"
	cd /home/ubuntu/work/K510-aiAPP/code/retinaface_mb_320 && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/__/common/buf_mgt.cc.o -MF CMakeFiles/retinaface_mb_320.dir/__/common/buf_mgt.cc.o.d -o CMakeFiles/retinaface_mb_320.dir/__/common/buf_mgt.cc.o -c /home/ubuntu/work/K510-aiAPP/code/common/buf_mgt.cc

retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/__/common/buf_mgt.cc.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/retinaface_mb_320.dir/__/common/buf_mgt.cc.i"
	cd /home/ubuntu/work/K510-aiAPP/code/retinaface_mb_320 && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/work/K510-aiAPP/code/common/buf_mgt.cc > CMakeFiles/retinaface_mb_320.dir/__/common/buf_mgt.cc.i

retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/__/common/buf_mgt.cc.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/retinaface_mb_320.dir/__/common/buf_mgt.cc.s"
	cd /home/ubuntu/work/K510-aiAPP/code/retinaface_mb_320 && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/work/K510-aiAPP/code/common/buf_mgt.cc -o CMakeFiles/retinaface_mb_320.dir/__/common/buf_mgt.cc.s

# Object files for target retinaface_mb_320
retinaface_mb_320_OBJECTS = \
"CMakeFiles/retinaface_mb_320.dir/main.cc.o" \
"CMakeFiles/retinaface_mb_320.dir/anchors_320.cc.o" \
"CMakeFiles/retinaface_mb_320.dir/retinaface.cc.o" \
"CMakeFiles/retinaface_mb_320.dir/__/common/k510_drm.c.o" \
"CMakeFiles/retinaface_mb_320.dir/cv2_utils.cc.o" \
"CMakeFiles/retinaface_mb_320.dir/__/common/v4l2.c.o" \
"CMakeFiles/retinaface_mb_320.dir/__/common/buf_mgt.cc.o"

# External object files for target retinaface_mb_320
retinaface_mb_320_EXTERNAL_OBJECTS =

retinaface_mb_320/retinaface_mb_320: retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/main.cc.o
retinaface_mb_320/retinaface_mb_320: retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/anchors_320.cc.o
retinaface_mb_320/retinaface_mb_320: retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/retinaface.cc.o
retinaface_mb_320/retinaface_mb_320: retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/__/common/k510_drm.c.o
retinaface_mb_320/retinaface_mb_320: retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/cv2_utils.cc.o
retinaface_mb_320/retinaface_mb_320: retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/__/common/v4l2.c.o
retinaface_mb_320/retinaface_mb_320: retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/__/common/buf_mgt.cc.o
retinaface_mb_320/retinaface_mb_320: retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/build.make
retinaface_mb_320/retinaface_mb_320: retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/ubuntu/work/K510-aiAPP/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable retinaface_mb_320"
	cd /home/ubuntu/work/K510-aiAPP/code/retinaface_mb_320 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/retinaface_mb_320.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/build: retinaface_mb_320/retinaface_mb_320
.PHONY : retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/build

retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/clean:
	cd /home/ubuntu/work/K510-aiAPP/code/retinaface_mb_320 && $(CMAKE_COMMAND) -P CMakeFiles/retinaface_mb_320.dir/cmake_clean.cmake
.PHONY : retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/clean

retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/depend:
	cd /home/ubuntu/work/K510-aiAPP/code && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/work/K510-aiAPP/code /home/ubuntu/work/K510-aiAPP/code/retinaface_mb_320 /home/ubuntu/work/K510-aiAPP/code /home/ubuntu/work/K510-aiAPP/code/retinaface_mb_320 /home/ubuntu/work/K510-aiAPP/code/retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/DependInfo.cmake
.PHONY : retinaface_mb_320/CMakeFiles/retinaface_mb_320.dir/depend

