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
include license_plate_recog/CMakeFiles/license_plate_recog.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include license_plate_recog/CMakeFiles/license_plate_recog.dir/compiler_depend.make

# Include the progress variables for this target.
include license_plate_recog/CMakeFiles/license_plate_recog.dir/progress.make

# Include the compile flags for this target's objects.
include license_plate_recog/CMakeFiles/license_plate_recog.dir/flags.make

license_plate_recog/CMakeFiles/license_plate_recog.dir/main.cc.o: license_plate_recog/CMakeFiles/license_plate_recog.dir/flags.make
license_plate_recog/CMakeFiles/license_plate_recog.dir/main.cc.o: license_plate_recog/main.cc
license_plate_recog/CMakeFiles/license_plate_recog.dir/main.cc.o: license_plate_recog/CMakeFiles/license_plate_recog.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/ubuntu/work/K510-aiAPP/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object license_plate_recog/CMakeFiles/license_plate_recog.dir/main.cc.o"
	cd /home/ubuntu/work/K510-aiAPP/code/license_plate_recog && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT license_plate_recog/CMakeFiles/license_plate_recog.dir/main.cc.o -MF CMakeFiles/license_plate_recog.dir/main.cc.o.d -o CMakeFiles/license_plate_recog.dir/main.cc.o -c /home/ubuntu/work/K510-aiAPP/code/license_plate_recog/main.cc

license_plate_recog/CMakeFiles/license_plate_recog.dir/main.cc.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/license_plate_recog.dir/main.cc.i"
	cd /home/ubuntu/work/K510-aiAPP/code/license_plate_recog && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/work/K510-aiAPP/code/license_plate_recog/main.cc > CMakeFiles/license_plate_recog.dir/main.cc.i

license_plate_recog/CMakeFiles/license_plate_recog.dir/main.cc.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/license_plate_recog.dir/main.cc.s"
	cd /home/ubuntu/work/K510-aiAPP/code/license_plate_recog && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/work/K510-aiAPP/code/license_plate_recog/main.cc -o CMakeFiles/license_plate_recog.dir/main.cc.s

license_plate_recog/CMakeFiles/license_plate_recog.dir/cv2_utils.cc.o: license_plate_recog/CMakeFiles/license_plate_recog.dir/flags.make
license_plate_recog/CMakeFiles/license_plate_recog.dir/cv2_utils.cc.o: license_plate_recog/cv2_utils.cc
license_plate_recog/CMakeFiles/license_plate_recog.dir/cv2_utils.cc.o: license_plate_recog/CMakeFiles/license_plate_recog.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/ubuntu/work/K510-aiAPP/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object license_plate_recog/CMakeFiles/license_plate_recog.dir/cv2_utils.cc.o"
	cd /home/ubuntu/work/K510-aiAPP/code/license_plate_recog && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT license_plate_recog/CMakeFiles/license_plate_recog.dir/cv2_utils.cc.o -MF CMakeFiles/license_plate_recog.dir/cv2_utils.cc.o.d -o CMakeFiles/license_plate_recog.dir/cv2_utils.cc.o -c /home/ubuntu/work/K510-aiAPP/code/license_plate_recog/cv2_utils.cc

license_plate_recog/CMakeFiles/license_plate_recog.dir/cv2_utils.cc.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/license_plate_recog.dir/cv2_utils.cc.i"
	cd /home/ubuntu/work/K510-aiAPP/code/license_plate_recog && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/work/K510-aiAPP/code/license_plate_recog/cv2_utils.cc > CMakeFiles/license_plate_recog.dir/cv2_utils.cc.i

license_plate_recog/CMakeFiles/license_plate_recog.dir/cv2_utils.cc.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/license_plate_recog.dir/cv2_utils.cc.s"
	cd /home/ubuntu/work/K510-aiAPP/code/license_plate_recog && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/work/K510-aiAPP/code/license_plate_recog/cv2_utils.cc -o CMakeFiles/license_plate_recog.dir/cv2_utils.cc.s

license_plate_recog/CMakeFiles/license_plate_recog.dir/anchors_320.cc.o: license_plate_recog/CMakeFiles/license_plate_recog.dir/flags.make
license_plate_recog/CMakeFiles/license_plate_recog.dir/anchors_320.cc.o: license_plate_recog/anchors_320.cc
license_plate_recog/CMakeFiles/license_plate_recog.dir/anchors_320.cc.o: license_plate_recog/CMakeFiles/license_plate_recog.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/ubuntu/work/K510-aiAPP/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object license_plate_recog/CMakeFiles/license_plate_recog.dir/anchors_320.cc.o"
	cd /home/ubuntu/work/K510-aiAPP/code/license_plate_recog && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT license_plate_recog/CMakeFiles/license_plate_recog.dir/anchors_320.cc.o -MF CMakeFiles/license_plate_recog.dir/anchors_320.cc.o.d -o CMakeFiles/license_plate_recog.dir/anchors_320.cc.o -c /home/ubuntu/work/K510-aiAPP/code/license_plate_recog/anchors_320.cc

license_plate_recog/CMakeFiles/license_plate_recog.dir/anchors_320.cc.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/license_plate_recog.dir/anchors_320.cc.i"
	cd /home/ubuntu/work/K510-aiAPP/code/license_plate_recog && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/work/K510-aiAPP/code/license_plate_recog/anchors_320.cc > CMakeFiles/license_plate_recog.dir/anchors_320.cc.i

license_plate_recog/CMakeFiles/license_plate_recog.dir/anchors_320.cc.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/license_plate_recog.dir/anchors_320.cc.s"
	cd /home/ubuntu/work/K510-aiAPP/code/license_plate_recog && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/work/K510-aiAPP/code/license_plate_recog/anchors_320.cc -o CMakeFiles/license_plate_recog.dir/anchors_320.cc.s

license_plate_recog/CMakeFiles/license_plate_recog.dir/anchors_640.cc.o: license_plate_recog/CMakeFiles/license_plate_recog.dir/flags.make
license_plate_recog/CMakeFiles/license_plate_recog.dir/anchors_640.cc.o: license_plate_recog/anchors_640.cc
license_plate_recog/CMakeFiles/license_plate_recog.dir/anchors_640.cc.o: license_plate_recog/CMakeFiles/license_plate_recog.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/ubuntu/work/K510-aiAPP/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object license_plate_recog/CMakeFiles/license_plate_recog.dir/anchors_640.cc.o"
	cd /home/ubuntu/work/K510-aiAPP/code/license_plate_recog && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT license_plate_recog/CMakeFiles/license_plate_recog.dir/anchors_640.cc.o -MF CMakeFiles/license_plate_recog.dir/anchors_640.cc.o.d -o CMakeFiles/license_plate_recog.dir/anchors_640.cc.o -c /home/ubuntu/work/K510-aiAPP/code/license_plate_recog/anchors_640.cc

license_plate_recog/CMakeFiles/license_plate_recog.dir/anchors_640.cc.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/license_plate_recog.dir/anchors_640.cc.i"
	cd /home/ubuntu/work/K510-aiAPP/code/license_plate_recog && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/work/K510-aiAPP/code/license_plate_recog/anchors_640.cc > CMakeFiles/license_plate_recog.dir/anchors_640.cc.i

license_plate_recog/CMakeFiles/license_plate_recog.dir/anchors_640.cc.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/license_plate_recog.dir/anchors_640.cc.s"
	cd /home/ubuntu/work/K510-aiAPP/code/license_plate_recog && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/work/K510-aiAPP/code/license_plate_recog/anchors_640.cc -o CMakeFiles/license_plate_recog.dir/anchors_640.cc.s

license_plate_recog/CMakeFiles/license_plate_recog.dir/retinalpd.cc.o: license_plate_recog/CMakeFiles/license_plate_recog.dir/flags.make
license_plate_recog/CMakeFiles/license_plate_recog.dir/retinalpd.cc.o: license_plate_recog/retinalpd.cc
license_plate_recog/CMakeFiles/license_plate_recog.dir/retinalpd.cc.o: license_plate_recog/CMakeFiles/license_plate_recog.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/ubuntu/work/K510-aiAPP/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object license_plate_recog/CMakeFiles/license_plate_recog.dir/retinalpd.cc.o"
	cd /home/ubuntu/work/K510-aiAPP/code/license_plate_recog && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT license_plate_recog/CMakeFiles/license_plate_recog.dir/retinalpd.cc.o -MF CMakeFiles/license_plate_recog.dir/retinalpd.cc.o.d -o CMakeFiles/license_plate_recog.dir/retinalpd.cc.o -c /home/ubuntu/work/K510-aiAPP/code/license_plate_recog/retinalpd.cc

license_plate_recog/CMakeFiles/license_plate_recog.dir/retinalpd.cc.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/license_plate_recog.dir/retinalpd.cc.i"
	cd /home/ubuntu/work/K510-aiAPP/code/license_plate_recog && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/work/K510-aiAPP/code/license_plate_recog/retinalpd.cc > CMakeFiles/license_plate_recog.dir/retinalpd.cc.i

license_plate_recog/CMakeFiles/license_plate_recog.dir/retinalpd.cc.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/license_plate_recog.dir/retinalpd.cc.s"
	cd /home/ubuntu/work/K510-aiAPP/code/license_plate_recog && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/work/K510-aiAPP/code/license_plate_recog/retinalpd.cc -o CMakeFiles/license_plate_recog.dir/retinalpd.cc.s

license_plate_recog/CMakeFiles/license_plate_recog.dir/lprnet.cc.o: license_plate_recog/CMakeFiles/license_plate_recog.dir/flags.make
license_plate_recog/CMakeFiles/license_plate_recog.dir/lprnet.cc.o: license_plate_recog/lprnet.cc
license_plate_recog/CMakeFiles/license_plate_recog.dir/lprnet.cc.o: license_plate_recog/CMakeFiles/license_plate_recog.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/ubuntu/work/K510-aiAPP/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object license_plate_recog/CMakeFiles/license_plate_recog.dir/lprnet.cc.o"
	cd /home/ubuntu/work/K510-aiAPP/code/license_plate_recog && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT license_plate_recog/CMakeFiles/license_plate_recog.dir/lprnet.cc.o -MF CMakeFiles/license_plate_recog.dir/lprnet.cc.o.d -o CMakeFiles/license_plate_recog.dir/lprnet.cc.o -c /home/ubuntu/work/K510-aiAPP/code/license_plate_recog/lprnet.cc

license_plate_recog/CMakeFiles/license_plate_recog.dir/lprnet.cc.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/license_plate_recog.dir/lprnet.cc.i"
	cd /home/ubuntu/work/K510-aiAPP/code/license_plate_recog && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/work/K510-aiAPP/code/license_plate_recog/lprnet.cc > CMakeFiles/license_plate_recog.dir/lprnet.cc.i

license_plate_recog/CMakeFiles/license_plate_recog.dir/lprnet.cc.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/license_plate_recog.dir/lprnet.cc.s"
	cd /home/ubuntu/work/K510-aiAPP/code/license_plate_recog && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/work/K510-aiAPP/code/license_plate_recog/lprnet.cc -o CMakeFiles/license_plate_recog.dir/lprnet.cc.s

license_plate_recog/CMakeFiles/license_plate_recog.dir/__/common/k510_drm.c.o: license_plate_recog/CMakeFiles/license_plate_recog.dir/flags.make
license_plate_recog/CMakeFiles/license_plate_recog.dir/__/common/k510_drm.c.o: common/k510_drm.c
license_plate_recog/CMakeFiles/license_plate_recog.dir/__/common/k510_drm.c.o: license_plate_recog/CMakeFiles/license_plate_recog.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/ubuntu/work/K510-aiAPP/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object license_plate_recog/CMakeFiles/license_plate_recog.dir/__/common/k510_drm.c.o"
	cd /home/ubuntu/work/K510-aiAPP/code/license_plate_recog && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-gcc --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT license_plate_recog/CMakeFiles/license_plate_recog.dir/__/common/k510_drm.c.o -MF CMakeFiles/license_plate_recog.dir/__/common/k510_drm.c.o.d -o CMakeFiles/license_plate_recog.dir/__/common/k510_drm.c.o -c /home/ubuntu/work/K510-aiAPP/code/common/k510_drm.c

license_plate_recog/CMakeFiles/license_plate_recog.dir/__/common/k510_drm.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/license_plate_recog.dir/__/common/k510_drm.c.i"
	cd /home/ubuntu/work/K510-aiAPP/code/license_plate_recog && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-gcc --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/work/K510-aiAPP/code/common/k510_drm.c > CMakeFiles/license_plate_recog.dir/__/common/k510_drm.c.i

license_plate_recog/CMakeFiles/license_plate_recog.dir/__/common/k510_drm.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/license_plate_recog.dir/__/common/k510_drm.c.s"
	cd /home/ubuntu/work/K510-aiAPP/code/license_plate_recog && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-gcc --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/work/K510-aiAPP/code/common/k510_drm.c -o CMakeFiles/license_plate_recog.dir/__/common/k510_drm.c.s

license_plate_recog/CMakeFiles/license_plate_recog.dir/__/common/v4l2.c.o: license_plate_recog/CMakeFiles/license_plate_recog.dir/flags.make
license_plate_recog/CMakeFiles/license_plate_recog.dir/__/common/v4l2.c.o: common/v4l2.c
license_plate_recog/CMakeFiles/license_plate_recog.dir/__/common/v4l2.c.o: license_plate_recog/CMakeFiles/license_plate_recog.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/ubuntu/work/K510-aiAPP/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object license_plate_recog/CMakeFiles/license_plate_recog.dir/__/common/v4l2.c.o"
	cd /home/ubuntu/work/K510-aiAPP/code/license_plate_recog && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-gcc --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT license_plate_recog/CMakeFiles/license_plate_recog.dir/__/common/v4l2.c.o -MF CMakeFiles/license_plate_recog.dir/__/common/v4l2.c.o.d -o CMakeFiles/license_plate_recog.dir/__/common/v4l2.c.o -c /home/ubuntu/work/K510-aiAPP/code/common/v4l2.c

license_plate_recog/CMakeFiles/license_plate_recog.dir/__/common/v4l2.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/license_plate_recog.dir/__/common/v4l2.c.i"
	cd /home/ubuntu/work/K510-aiAPP/code/license_plate_recog && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-gcc --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/work/K510-aiAPP/code/common/v4l2.c > CMakeFiles/license_plate_recog.dir/__/common/v4l2.c.i

license_plate_recog/CMakeFiles/license_plate_recog.dir/__/common/v4l2.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/license_plate_recog.dir/__/common/v4l2.c.s"
	cd /home/ubuntu/work/K510-aiAPP/code/license_plate_recog && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-gcc --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/work/K510-aiAPP/code/common/v4l2.c -o CMakeFiles/license_plate_recog.dir/__/common/v4l2.c.s

license_plate_recog/CMakeFiles/license_plate_recog.dir/__/common/buf_mgt.cc.o: license_plate_recog/CMakeFiles/license_plate_recog.dir/flags.make
license_plate_recog/CMakeFiles/license_plate_recog.dir/__/common/buf_mgt.cc.o: common/buf_mgt.cc
license_plate_recog/CMakeFiles/license_plate_recog.dir/__/common/buf_mgt.cc.o: license_plate_recog/CMakeFiles/license_plate_recog.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/ubuntu/work/K510-aiAPP/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object license_plate_recog/CMakeFiles/license_plate_recog.dir/__/common/buf_mgt.cc.o"
	cd /home/ubuntu/work/K510-aiAPP/code/license_plate_recog && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT license_plate_recog/CMakeFiles/license_plate_recog.dir/__/common/buf_mgt.cc.o -MF CMakeFiles/license_plate_recog.dir/__/common/buf_mgt.cc.o.d -o CMakeFiles/license_plate_recog.dir/__/common/buf_mgt.cc.o -c /home/ubuntu/work/K510-aiAPP/code/common/buf_mgt.cc

license_plate_recog/CMakeFiles/license_plate_recog.dir/__/common/buf_mgt.cc.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/license_plate_recog.dir/__/common/buf_mgt.cc.i"
	cd /home/ubuntu/work/K510-aiAPP/code/license_plate_recog && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/work/K510-aiAPP/code/common/buf_mgt.cc > CMakeFiles/license_plate_recog.dir/__/common/buf_mgt.cc.i

license_plate_recog/CMakeFiles/license_plate_recog.dir/__/common/buf_mgt.cc.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/license_plate_recog.dir/__/common/buf_mgt.cc.s"
	cd /home/ubuntu/work/K510-aiAPP/code/license_plate_recog && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/work/K510-aiAPP/code/common/buf_mgt.cc -o CMakeFiles/license_plate_recog.dir/__/common/buf_mgt.cc.s

# Object files for target license_plate_recog
license_plate_recog_OBJECTS = \
"CMakeFiles/license_plate_recog.dir/main.cc.o" \
"CMakeFiles/license_plate_recog.dir/cv2_utils.cc.o" \
"CMakeFiles/license_plate_recog.dir/anchors_320.cc.o" \
"CMakeFiles/license_plate_recog.dir/anchors_640.cc.o" \
"CMakeFiles/license_plate_recog.dir/retinalpd.cc.o" \
"CMakeFiles/license_plate_recog.dir/lprnet.cc.o" \
"CMakeFiles/license_plate_recog.dir/__/common/k510_drm.c.o" \
"CMakeFiles/license_plate_recog.dir/__/common/v4l2.c.o" \
"CMakeFiles/license_plate_recog.dir/__/common/buf_mgt.cc.o"

# External object files for target license_plate_recog
license_plate_recog_EXTERNAL_OBJECTS =

license_plate_recog/license_plate_recog: license_plate_recog/CMakeFiles/license_plate_recog.dir/main.cc.o
license_plate_recog/license_plate_recog: license_plate_recog/CMakeFiles/license_plate_recog.dir/cv2_utils.cc.o
license_plate_recog/license_plate_recog: license_plate_recog/CMakeFiles/license_plate_recog.dir/anchors_320.cc.o
license_plate_recog/license_plate_recog: license_plate_recog/CMakeFiles/license_plate_recog.dir/anchors_640.cc.o
license_plate_recog/license_plate_recog: license_plate_recog/CMakeFiles/license_plate_recog.dir/retinalpd.cc.o
license_plate_recog/license_plate_recog: license_plate_recog/CMakeFiles/license_plate_recog.dir/lprnet.cc.o
license_plate_recog/license_plate_recog: license_plate_recog/CMakeFiles/license_plate_recog.dir/__/common/k510_drm.c.o
license_plate_recog/license_plate_recog: license_plate_recog/CMakeFiles/license_plate_recog.dir/__/common/v4l2.c.o
license_plate_recog/license_plate_recog: license_plate_recog/CMakeFiles/license_plate_recog.dir/__/common/buf_mgt.cc.o
license_plate_recog/license_plate_recog: license_plate_recog/CMakeFiles/license_plate_recog.dir/build.make
license_plate_recog/license_plate_recog: license_plate_recog/CMakeFiles/license_plate_recog.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/ubuntu/work/K510-aiAPP/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable license_plate_recog"
	cd /home/ubuntu/work/K510-aiAPP/code/license_plate_recog && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/license_plate_recog.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
license_plate_recog/CMakeFiles/license_plate_recog.dir/build: license_plate_recog/license_plate_recog
.PHONY : license_plate_recog/CMakeFiles/license_plate_recog.dir/build

license_plate_recog/CMakeFiles/license_plate_recog.dir/clean:
	cd /home/ubuntu/work/K510-aiAPP/code/license_plate_recog && $(CMAKE_COMMAND) -P CMakeFiles/license_plate_recog.dir/cmake_clean.cmake
.PHONY : license_plate_recog/CMakeFiles/license_plate_recog.dir/clean

license_plate_recog/CMakeFiles/license_plate_recog.dir/depend:
	cd /home/ubuntu/work/K510-aiAPP/code && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/work/K510-aiAPP/code /home/ubuntu/work/K510-aiAPP/code/license_plate_recog /home/ubuntu/work/K510-aiAPP/code /home/ubuntu/work/K510-aiAPP/code/license_plate_recog /home/ubuntu/work/K510-aiAPP/code/license_plate_recog/CMakeFiles/license_plate_recog.dir/DependInfo.cmake
.PHONY : license_plate_recog/CMakeFiles/license_plate_recog.dir/depend

