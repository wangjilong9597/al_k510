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
include simple_pose/CMakeFiles/simple_pose.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include simple_pose/CMakeFiles/simple_pose.dir/compiler_depend.make

# Include the progress variables for this target.
include simple_pose/CMakeFiles/simple_pose.dir/progress.make

# Include the compile flags for this target's objects.
include simple_pose/CMakeFiles/simple_pose.dir/flags.make

simple_pose/CMakeFiles/simple_pose.dir/main.cc.o: simple_pose/CMakeFiles/simple_pose.dir/flags.make
simple_pose/CMakeFiles/simple_pose.dir/main.cc.o: simple_pose/main.cc
simple_pose/CMakeFiles/simple_pose.dir/main.cc.o: simple_pose/CMakeFiles/simple_pose.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/ubuntu/work/K510-aiAPP/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object simple_pose/CMakeFiles/simple_pose.dir/main.cc.o"
	cd /home/ubuntu/work/K510-aiAPP/code/simple_pose && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT simple_pose/CMakeFiles/simple_pose.dir/main.cc.o -MF CMakeFiles/simple_pose.dir/main.cc.o.d -o CMakeFiles/simple_pose.dir/main.cc.o -c /home/ubuntu/work/K510-aiAPP/code/simple_pose/main.cc

simple_pose/CMakeFiles/simple_pose.dir/main.cc.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/simple_pose.dir/main.cc.i"
	cd /home/ubuntu/work/K510-aiAPP/code/simple_pose && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/work/K510-aiAPP/code/simple_pose/main.cc > CMakeFiles/simple_pose.dir/main.cc.i

simple_pose/CMakeFiles/simple_pose.dir/main.cc.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/simple_pose.dir/main.cc.s"
	cd /home/ubuntu/work/K510-aiAPP/code/simple_pose && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/work/K510-aiAPP/code/simple_pose/main.cc -o CMakeFiles/simple_pose.dir/main.cc.s

simple_pose/CMakeFiles/simple_pose.dir/cv2_utils.cc.o: simple_pose/CMakeFiles/simple_pose.dir/flags.make
simple_pose/CMakeFiles/simple_pose.dir/cv2_utils.cc.o: simple_pose/cv2_utils.cc
simple_pose/CMakeFiles/simple_pose.dir/cv2_utils.cc.o: simple_pose/CMakeFiles/simple_pose.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/ubuntu/work/K510-aiAPP/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object simple_pose/CMakeFiles/simple_pose.dir/cv2_utils.cc.o"
	cd /home/ubuntu/work/K510-aiAPP/code/simple_pose && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT simple_pose/CMakeFiles/simple_pose.dir/cv2_utils.cc.o -MF CMakeFiles/simple_pose.dir/cv2_utils.cc.o.d -o CMakeFiles/simple_pose.dir/cv2_utils.cc.o -c /home/ubuntu/work/K510-aiAPP/code/simple_pose/cv2_utils.cc

simple_pose/CMakeFiles/simple_pose.dir/cv2_utils.cc.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/simple_pose.dir/cv2_utils.cc.i"
	cd /home/ubuntu/work/K510-aiAPP/code/simple_pose && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/work/K510-aiAPP/code/simple_pose/cv2_utils.cc > CMakeFiles/simple_pose.dir/cv2_utils.cc.i

simple_pose/CMakeFiles/simple_pose.dir/cv2_utils.cc.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/simple_pose.dir/cv2_utils.cc.s"
	cd /home/ubuntu/work/K510-aiAPP/code/simple_pose && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/work/K510-aiAPP/code/simple_pose/cv2_utils.cc -o CMakeFiles/simple_pose.dir/cv2_utils.cc.s

simple_pose/CMakeFiles/simple_pose.dir/object_detect.cc.o: simple_pose/CMakeFiles/simple_pose.dir/flags.make
simple_pose/CMakeFiles/simple_pose.dir/object_detect.cc.o: simple_pose/object_detect.cc
simple_pose/CMakeFiles/simple_pose.dir/object_detect.cc.o: simple_pose/CMakeFiles/simple_pose.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/ubuntu/work/K510-aiAPP/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object simple_pose/CMakeFiles/simple_pose.dir/object_detect.cc.o"
	cd /home/ubuntu/work/K510-aiAPP/code/simple_pose && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT simple_pose/CMakeFiles/simple_pose.dir/object_detect.cc.o -MF CMakeFiles/simple_pose.dir/object_detect.cc.o.d -o CMakeFiles/simple_pose.dir/object_detect.cc.o -c /home/ubuntu/work/K510-aiAPP/code/simple_pose/object_detect.cc

simple_pose/CMakeFiles/simple_pose.dir/object_detect.cc.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/simple_pose.dir/object_detect.cc.i"
	cd /home/ubuntu/work/K510-aiAPP/code/simple_pose && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/work/K510-aiAPP/code/simple_pose/object_detect.cc > CMakeFiles/simple_pose.dir/object_detect.cc.i

simple_pose/CMakeFiles/simple_pose.dir/object_detect.cc.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/simple_pose.dir/object_detect.cc.s"
	cd /home/ubuntu/work/K510-aiAPP/code/simple_pose && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/work/K510-aiAPP/code/simple_pose/object_detect.cc -o CMakeFiles/simple_pose.dir/object_detect.cc.s

simple_pose/CMakeFiles/simple_pose.dir/simple_pose.cc.o: simple_pose/CMakeFiles/simple_pose.dir/flags.make
simple_pose/CMakeFiles/simple_pose.dir/simple_pose.cc.o: simple_pose/simple_pose.cc
simple_pose/CMakeFiles/simple_pose.dir/simple_pose.cc.o: simple_pose/CMakeFiles/simple_pose.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/ubuntu/work/K510-aiAPP/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object simple_pose/CMakeFiles/simple_pose.dir/simple_pose.cc.o"
	cd /home/ubuntu/work/K510-aiAPP/code/simple_pose && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT simple_pose/CMakeFiles/simple_pose.dir/simple_pose.cc.o -MF CMakeFiles/simple_pose.dir/simple_pose.cc.o.d -o CMakeFiles/simple_pose.dir/simple_pose.cc.o -c /home/ubuntu/work/K510-aiAPP/code/simple_pose/simple_pose.cc

simple_pose/CMakeFiles/simple_pose.dir/simple_pose.cc.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/simple_pose.dir/simple_pose.cc.i"
	cd /home/ubuntu/work/K510-aiAPP/code/simple_pose && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/work/K510-aiAPP/code/simple_pose/simple_pose.cc > CMakeFiles/simple_pose.dir/simple_pose.cc.i

simple_pose/CMakeFiles/simple_pose.dir/simple_pose.cc.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/simple_pose.dir/simple_pose.cc.s"
	cd /home/ubuntu/work/K510-aiAPP/code/simple_pose && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/work/K510-aiAPP/code/simple_pose/simple_pose.cc -o CMakeFiles/simple_pose.dir/simple_pose.cc.s

simple_pose/CMakeFiles/simple_pose.dir/__/common/k510_drm.c.o: simple_pose/CMakeFiles/simple_pose.dir/flags.make
simple_pose/CMakeFiles/simple_pose.dir/__/common/k510_drm.c.o: common/k510_drm.c
simple_pose/CMakeFiles/simple_pose.dir/__/common/k510_drm.c.o: simple_pose/CMakeFiles/simple_pose.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/ubuntu/work/K510-aiAPP/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object simple_pose/CMakeFiles/simple_pose.dir/__/common/k510_drm.c.o"
	cd /home/ubuntu/work/K510-aiAPP/code/simple_pose && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-gcc --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT simple_pose/CMakeFiles/simple_pose.dir/__/common/k510_drm.c.o -MF CMakeFiles/simple_pose.dir/__/common/k510_drm.c.o.d -o CMakeFiles/simple_pose.dir/__/common/k510_drm.c.o -c /home/ubuntu/work/K510-aiAPP/code/common/k510_drm.c

simple_pose/CMakeFiles/simple_pose.dir/__/common/k510_drm.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/simple_pose.dir/__/common/k510_drm.c.i"
	cd /home/ubuntu/work/K510-aiAPP/code/simple_pose && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-gcc --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/work/K510-aiAPP/code/common/k510_drm.c > CMakeFiles/simple_pose.dir/__/common/k510_drm.c.i

simple_pose/CMakeFiles/simple_pose.dir/__/common/k510_drm.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/simple_pose.dir/__/common/k510_drm.c.s"
	cd /home/ubuntu/work/K510-aiAPP/code/simple_pose && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-gcc --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/work/K510-aiAPP/code/common/k510_drm.c -o CMakeFiles/simple_pose.dir/__/common/k510_drm.c.s

simple_pose/CMakeFiles/simple_pose.dir/__/common/v4l2.c.o: simple_pose/CMakeFiles/simple_pose.dir/flags.make
simple_pose/CMakeFiles/simple_pose.dir/__/common/v4l2.c.o: common/v4l2.c
simple_pose/CMakeFiles/simple_pose.dir/__/common/v4l2.c.o: simple_pose/CMakeFiles/simple_pose.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/ubuntu/work/K510-aiAPP/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object simple_pose/CMakeFiles/simple_pose.dir/__/common/v4l2.c.o"
	cd /home/ubuntu/work/K510-aiAPP/code/simple_pose && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-gcc --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT simple_pose/CMakeFiles/simple_pose.dir/__/common/v4l2.c.o -MF CMakeFiles/simple_pose.dir/__/common/v4l2.c.o.d -o CMakeFiles/simple_pose.dir/__/common/v4l2.c.o -c /home/ubuntu/work/K510-aiAPP/code/common/v4l2.c

simple_pose/CMakeFiles/simple_pose.dir/__/common/v4l2.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/simple_pose.dir/__/common/v4l2.c.i"
	cd /home/ubuntu/work/K510-aiAPP/code/simple_pose && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-gcc --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/work/K510-aiAPP/code/common/v4l2.c > CMakeFiles/simple_pose.dir/__/common/v4l2.c.i

simple_pose/CMakeFiles/simple_pose.dir/__/common/v4l2.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/simple_pose.dir/__/common/v4l2.c.s"
	cd /home/ubuntu/work/K510-aiAPP/code/simple_pose && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-gcc --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/work/K510-aiAPP/code/common/v4l2.c -o CMakeFiles/simple_pose.dir/__/common/v4l2.c.s

# Object files for target simple_pose
simple_pose_OBJECTS = \
"CMakeFiles/simple_pose.dir/main.cc.o" \
"CMakeFiles/simple_pose.dir/cv2_utils.cc.o" \
"CMakeFiles/simple_pose.dir/object_detect.cc.o" \
"CMakeFiles/simple_pose.dir/simple_pose.cc.o" \
"CMakeFiles/simple_pose.dir/__/common/k510_drm.c.o" \
"CMakeFiles/simple_pose.dir/__/common/v4l2.c.o"

# External object files for target simple_pose
simple_pose_EXTERNAL_OBJECTS =

simple_pose/simple_pose: simple_pose/CMakeFiles/simple_pose.dir/main.cc.o
simple_pose/simple_pose: simple_pose/CMakeFiles/simple_pose.dir/cv2_utils.cc.o
simple_pose/simple_pose: simple_pose/CMakeFiles/simple_pose.dir/object_detect.cc.o
simple_pose/simple_pose: simple_pose/CMakeFiles/simple_pose.dir/simple_pose.cc.o
simple_pose/simple_pose: simple_pose/CMakeFiles/simple_pose.dir/__/common/k510_drm.c.o
simple_pose/simple_pose: simple_pose/CMakeFiles/simple_pose.dir/__/common/v4l2.c.o
simple_pose/simple_pose: simple_pose/CMakeFiles/simple_pose.dir/build.make
simple_pose/simple_pose: simple_pose/CMakeFiles/simple_pose.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/ubuntu/work/K510-aiAPP/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable simple_pose"
	cd /home/ubuntu/work/K510-aiAPP/code/simple_pose && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple_pose.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
simple_pose/CMakeFiles/simple_pose.dir/build: simple_pose/simple_pose
.PHONY : simple_pose/CMakeFiles/simple_pose.dir/build

simple_pose/CMakeFiles/simple_pose.dir/clean:
	cd /home/ubuntu/work/K510-aiAPP/code/simple_pose && $(CMAKE_COMMAND) -P CMakeFiles/simple_pose.dir/cmake_clean.cmake
.PHONY : simple_pose/CMakeFiles/simple_pose.dir/clean

simple_pose/CMakeFiles/simple_pose.dir/depend:
	cd /home/ubuntu/work/K510-aiAPP/code && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/work/K510-aiAPP/code /home/ubuntu/work/K510-aiAPP/code/simple_pose /home/ubuntu/work/K510-aiAPP/code /home/ubuntu/work/K510-aiAPP/code/simple_pose /home/ubuntu/work/K510-aiAPP/code/simple_pose/CMakeFiles/simple_pose.dir/DependInfo.cmake
.PHONY : simple_pose/CMakeFiles/simple_pose.dir/depend

