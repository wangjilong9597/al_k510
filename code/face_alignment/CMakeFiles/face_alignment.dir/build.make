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
include face_alignment/CMakeFiles/face_alignment.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include face_alignment/CMakeFiles/face_alignment.dir/compiler_depend.make

# Include the progress variables for this target.
include face_alignment/CMakeFiles/face_alignment.dir/progress.make

# Include the compile flags for this target's objects.
include face_alignment/CMakeFiles/face_alignment.dir/flags.make

face_alignment/CMakeFiles/face_alignment.dir/main.cc.o: face_alignment/CMakeFiles/face_alignment.dir/flags.make
face_alignment/CMakeFiles/face_alignment.dir/main.cc.o: face_alignment/main.cc
face_alignment/CMakeFiles/face_alignment.dir/main.cc.o: face_alignment/CMakeFiles/face_alignment.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/ubuntu/work/K510-aiAPP/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object face_alignment/CMakeFiles/face_alignment.dir/main.cc.o"
	cd /home/ubuntu/work/K510-aiAPP/code/face_alignment && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT face_alignment/CMakeFiles/face_alignment.dir/main.cc.o -MF CMakeFiles/face_alignment.dir/main.cc.o.d -o CMakeFiles/face_alignment.dir/main.cc.o -c /home/ubuntu/work/K510-aiAPP/code/face_alignment/main.cc

face_alignment/CMakeFiles/face_alignment.dir/main.cc.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/face_alignment.dir/main.cc.i"
	cd /home/ubuntu/work/K510-aiAPP/code/face_alignment && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/work/K510-aiAPP/code/face_alignment/main.cc > CMakeFiles/face_alignment.dir/main.cc.i

face_alignment/CMakeFiles/face_alignment.dir/main.cc.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/face_alignment.dir/main.cc.s"
	cd /home/ubuntu/work/K510-aiAPP/code/face_alignment && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/work/K510-aiAPP/code/face_alignment/main.cc -o CMakeFiles/face_alignment.dir/main.cc.s

face_alignment/CMakeFiles/face_alignment.dir/cv2_utils.cc.o: face_alignment/CMakeFiles/face_alignment.dir/flags.make
face_alignment/CMakeFiles/face_alignment.dir/cv2_utils.cc.o: face_alignment/cv2_utils.cc
face_alignment/CMakeFiles/face_alignment.dir/cv2_utils.cc.o: face_alignment/CMakeFiles/face_alignment.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/ubuntu/work/K510-aiAPP/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object face_alignment/CMakeFiles/face_alignment.dir/cv2_utils.cc.o"
	cd /home/ubuntu/work/K510-aiAPP/code/face_alignment && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT face_alignment/CMakeFiles/face_alignment.dir/cv2_utils.cc.o -MF CMakeFiles/face_alignment.dir/cv2_utils.cc.o.d -o CMakeFiles/face_alignment.dir/cv2_utils.cc.o -c /home/ubuntu/work/K510-aiAPP/code/face_alignment/cv2_utils.cc

face_alignment/CMakeFiles/face_alignment.dir/cv2_utils.cc.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/face_alignment.dir/cv2_utils.cc.i"
	cd /home/ubuntu/work/K510-aiAPP/code/face_alignment && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/work/K510-aiAPP/code/face_alignment/cv2_utils.cc > CMakeFiles/face_alignment.dir/cv2_utils.cc.i

face_alignment/CMakeFiles/face_alignment.dir/cv2_utils.cc.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/face_alignment.dir/cv2_utils.cc.s"
	cd /home/ubuntu/work/K510-aiAPP/code/face_alignment && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/work/K510-aiAPP/code/face_alignment/cv2_utils.cc -o CMakeFiles/face_alignment.dir/cv2_utils.cc.s

face_alignment/CMakeFiles/face_alignment.dir/anchors_320.cc.o: face_alignment/CMakeFiles/face_alignment.dir/flags.make
face_alignment/CMakeFiles/face_alignment.dir/anchors_320.cc.o: face_alignment/anchors_320.cc
face_alignment/CMakeFiles/face_alignment.dir/anchors_320.cc.o: face_alignment/CMakeFiles/face_alignment.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/ubuntu/work/K510-aiAPP/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object face_alignment/CMakeFiles/face_alignment.dir/anchors_320.cc.o"
	cd /home/ubuntu/work/K510-aiAPP/code/face_alignment && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT face_alignment/CMakeFiles/face_alignment.dir/anchors_320.cc.o -MF CMakeFiles/face_alignment.dir/anchors_320.cc.o.d -o CMakeFiles/face_alignment.dir/anchors_320.cc.o -c /home/ubuntu/work/K510-aiAPP/code/face_alignment/anchors_320.cc

face_alignment/CMakeFiles/face_alignment.dir/anchors_320.cc.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/face_alignment.dir/anchors_320.cc.i"
	cd /home/ubuntu/work/K510-aiAPP/code/face_alignment && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/work/K510-aiAPP/code/face_alignment/anchors_320.cc > CMakeFiles/face_alignment.dir/anchors_320.cc.i

face_alignment/CMakeFiles/face_alignment.dir/anchors_320.cc.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/face_alignment.dir/anchors_320.cc.s"
	cd /home/ubuntu/work/K510-aiAPP/code/face_alignment && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/work/K510-aiAPP/code/face_alignment/anchors_320.cc -o CMakeFiles/face_alignment.dir/anchors_320.cc.s

face_alignment/CMakeFiles/face_alignment.dir/anchors_640.cc.o: face_alignment/CMakeFiles/face_alignment.dir/flags.make
face_alignment/CMakeFiles/face_alignment.dir/anchors_640.cc.o: face_alignment/anchors_640.cc
face_alignment/CMakeFiles/face_alignment.dir/anchors_640.cc.o: face_alignment/CMakeFiles/face_alignment.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/ubuntu/work/K510-aiAPP/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object face_alignment/CMakeFiles/face_alignment.dir/anchors_640.cc.o"
	cd /home/ubuntu/work/K510-aiAPP/code/face_alignment && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT face_alignment/CMakeFiles/face_alignment.dir/anchors_640.cc.o -MF CMakeFiles/face_alignment.dir/anchors_640.cc.o.d -o CMakeFiles/face_alignment.dir/anchors_640.cc.o -c /home/ubuntu/work/K510-aiAPP/code/face_alignment/anchors_640.cc

face_alignment/CMakeFiles/face_alignment.dir/anchors_640.cc.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/face_alignment.dir/anchors_640.cc.i"
	cd /home/ubuntu/work/K510-aiAPP/code/face_alignment && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/work/K510-aiAPP/code/face_alignment/anchors_640.cc > CMakeFiles/face_alignment.dir/anchors_640.cc.i

face_alignment/CMakeFiles/face_alignment.dir/anchors_640.cc.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/face_alignment.dir/anchors_640.cc.s"
	cd /home/ubuntu/work/K510-aiAPP/code/face_alignment && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/work/K510-aiAPP/code/face_alignment/anchors_640.cc -o CMakeFiles/face_alignment.dir/anchors_640.cc.s

face_alignment/CMakeFiles/face_alignment.dir/retinaface.cc.o: face_alignment/CMakeFiles/face_alignment.dir/flags.make
face_alignment/CMakeFiles/face_alignment.dir/retinaface.cc.o: face_alignment/retinaface.cc
face_alignment/CMakeFiles/face_alignment.dir/retinaface.cc.o: face_alignment/CMakeFiles/face_alignment.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/ubuntu/work/K510-aiAPP/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object face_alignment/CMakeFiles/face_alignment.dir/retinaface.cc.o"
	cd /home/ubuntu/work/K510-aiAPP/code/face_alignment && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT face_alignment/CMakeFiles/face_alignment.dir/retinaface.cc.o -MF CMakeFiles/face_alignment.dir/retinaface.cc.o.d -o CMakeFiles/face_alignment.dir/retinaface.cc.o -c /home/ubuntu/work/K510-aiAPP/code/face_alignment/retinaface.cc

face_alignment/CMakeFiles/face_alignment.dir/retinaface.cc.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/face_alignment.dir/retinaface.cc.i"
	cd /home/ubuntu/work/K510-aiAPP/code/face_alignment && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/work/K510-aiAPP/code/face_alignment/retinaface.cc > CMakeFiles/face_alignment.dir/retinaface.cc.i

face_alignment/CMakeFiles/face_alignment.dir/retinaface.cc.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/face_alignment.dir/retinaface.cc.s"
	cd /home/ubuntu/work/K510-aiAPP/code/face_alignment && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/work/K510-aiAPP/code/face_alignment/retinaface.cc -o CMakeFiles/face_alignment.dir/retinaface.cc.s

face_alignment/CMakeFiles/face_alignment.dir/pfld.cc.o: face_alignment/CMakeFiles/face_alignment.dir/flags.make
face_alignment/CMakeFiles/face_alignment.dir/pfld.cc.o: face_alignment/pfld.cc
face_alignment/CMakeFiles/face_alignment.dir/pfld.cc.o: face_alignment/CMakeFiles/face_alignment.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/ubuntu/work/K510-aiAPP/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object face_alignment/CMakeFiles/face_alignment.dir/pfld.cc.o"
	cd /home/ubuntu/work/K510-aiAPP/code/face_alignment && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT face_alignment/CMakeFiles/face_alignment.dir/pfld.cc.o -MF CMakeFiles/face_alignment.dir/pfld.cc.o.d -o CMakeFiles/face_alignment.dir/pfld.cc.o -c /home/ubuntu/work/K510-aiAPP/code/face_alignment/pfld.cc

face_alignment/CMakeFiles/face_alignment.dir/pfld.cc.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/face_alignment.dir/pfld.cc.i"
	cd /home/ubuntu/work/K510-aiAPP/code/face_alignment && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/work/K510-aiAPP/code/face_alignment/pfld.cc > CMakeFiles/face_alignment.dir/pfld.cc.i

face_alignment/CMakeFiles/face_alignment.dir/pfld.cc.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/face_alignment.dir/pfld.cc.s"
	cd /home/ubuntu/work/K510-aiAPP/code/face_alignment && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/work/K510-aiAPP/code/face_alignment/pfld.cc -o CMakeFiles/face_alignment.dir/pfld.cc.s

face_alignment/CMakeFiles/face_alignment.dir/tddfa.cc.o: face_alignment/CMakeFiles/face_alignment.dir/flags.make
face_alignment/CMakeFiles/face_alignment.dir/tddfa.cc.o: face_alignment/tddfa.cc
face_alignment/CMakeFiles/face_alignment.dir/tddfa.cc.o: face_alignment/CMakeFiles/face_alignment.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/ubuntu/work/K510-aiAPP/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object face_alignment/CMakeFiles/face_alignment.dir/tddfa.cc.o"
	cd /home/ubuntu/work/K510-aiAPP/code/face_alignment && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT face_alignment/CMakeFiles/face_alignment.dir/tddfa.cc.o -MF CMakeFiles/face_alignment.dir/tddfa.cc.o.d -o CMakeFiles/face_alignment.dir/tddfa.cc.o -c /home/ubuntu/work/K510-aiAPP/code/face_alignment/tddfa.cc

face_alignment/CMakeFiles/face_alignment.dir/tddfa.cc.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/face_alignment.dir/tddfa.cc.i"
	cd /home/ubuntu/work/K510-aiAPP/code/face_alignment && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/work/K510-aiAPP/code/face_alignment/tddfa.cc > CMakeFiles/face_alignment.dir/tddfa.cc.i

face_alignment/CMakeFiles/face_alignment.dir/tddfa.cc.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/face_alignment.dir/tddfa.cc.s"
	cd /home/ubuntu/work/K510-aiAPP/code/face_alignment && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/work/K510-aiAPP/code/face_alignment/tddfa.cc -o CMakeFiles/face_alignment.dir/tddfa.cc.s

face_alignment/CMakeFiles/face_alignment.dir/depth_estimated.cc.o: face_alignment/CMakeFiles/face_alignment.dir/flags.make
face_alignment/CMakeFiles/face_alignment.dir/depth_estimated.cc.o: face_alignment/depth_estimated.cc
face_alignment/CMakeFiles/face_alignment.dir/depth_estimated.cc.o: face_alignment/CMakeFiles/face_alignment.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/ubuntu/work/K510-aiAPP/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object face_alignment/CMakeFiles/face_alignment.dir/depth_estimated.cc.o"
	cd /home/ubuntu/work/K510-aiAPP/code/face_alignment && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT face_alignment/CMakeFiles/face_alignment.dir/depth_estimated.cc.o -MF CMakeFiles/face_alignment.dir/depth_estimated.cc.o.d -o CMakeFiles/face_alignment.dir/depth_estimated.cc.o -c /home/ubuntu/work/K510-aiAPP/code/face_alignment/depth_estimated.cc

face_alignment/CMakeFiles/face_alignment.dir/depth_estimated.cc.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/face_alignment.dir/depth_estimated.cc.i"
	cd /home/ubuntu/work/K510-aiAPP/code/face_alignment && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/work/K510-aiAPP/code/face_alignment/depth_estimated.cc > CMakeFiles/face_alignment.dir/depth_estimated.cc.i

face_alignment/CMakeFiles/face_alignment.dir/depth_estimated.cc.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/face_alignment.dir/depth_estimated.cc.s"
	cd /home/ubuntu/work/K510-aiAPP/code/face_alignment && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/work/K510-aiAPP/code/face_alignment/depth_estimated.cc -o CMakeFiles/face_alignment.dir/depth_estimated.cc.s

face_alignment/CMakeFiles/face_alignment.dir/rasterize.cc.o: face_alignment/CMakeFiles/face_alignment.dir/flags.make
face_alignment/CMakeFiles/face_alignment.dir/rasterize.cc.o: face_alignment/rasterize.cc
face_alignment/CMakeFiles/face_alignment.dir/rasterize.cc.o: face_alignment/CMakeFiles/face_alignment.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/ubuntu/work/K510-aiAPP/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object face_alignment/CMakeFiles/face_alignment.dir/rasterize.cc.o"
	cd /home/ubuntu/work/K510-aiAPP/code/face_alignment && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT face_alignment/CMakeFiles/face_alignment.dir/rasterize.cc.o -MF CMakeFiles/face_alignment.dir/rasterize.cc.o.d -o CMakeFiles/face_alignment.dir/rasterize.cc.o -c /home/ubuntu/work/K510-aiAPP/code/face_alignment/rasterize.cc

face_alignment/CMakeFiles/face_alignment.dir/rasterize.cc.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/face_alignment.dir/rasterize.cc.i"
	cd /home/ubuntu/work/K510-aiAPP/code/face_alignment && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/work/K510-aiAPP/code/face_alignment/rasterize.cc > CMakeFiles/face_alignment.dir/rasterize.cc.i

face_alignment/CMakeFiles/face_alignment.dir/rasterize.cc.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/face_alignment.dir/rasterize.cc.s"
	cd /home/ubuntu/work/K510-aiAPP/code/face_alignment && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-g++ --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/work/K510-aiAPP/code/face_alignment/rasterize.cc -o CMakeFiles/face_alignment.dir/rasterize.cc.s

face_alignment/CMakeFiles/face_alignment.dir/__/common/k510_drm.c.o: face_alignment/CMakeFiles/face_alignment.dir/flags.make
face_alignment/CMakeFiles/face_alignment.dir/__/common/k510_drm.c.o: common/k510_drm.c
face_alignment/CMakeFiles/face_alignment.dir/__/common/k510_drm.c.o: face_alignment/CMakeFiles/face_alignment.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/ubuntu/work/K510-aiAPP/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object face_alignment/CMakeFiles/face_alignment.dir/__/common/k510_drm.c.o"
	cd /home/ubuntu/work/K510-aiAPP/code/face_alignment && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-gcc --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT face_alignment/CMakeFiles/face_alignment.dir/__/common/k510_drm.c.o -MF CMakeFiles/face_alignment.dir/__/common/k510_drm.c.o.d -o CMakeFiles/face_alignment.dir/__/common/k510_drm.c.o -c /home/ubuntu/work/K510-aiAPP/code/common/k510_drm.c

face_alignment/CMakeFiles/face_alignment.dir/__/common/k510_drm.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/face_alignment.dir/__/common/k510_drm.c.i"
	cd /home/ubuntu/work/K510-aiAPP/code/face_alignment && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-gcc --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/work/K510-aiAPP/code/common/k510_drm.c > CMakeFiles/face_alignment.dir/__/common/k510_drm.c.i

face_alignment/CMakeFiles/face_alignment.dir/__/common/k510_drm.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/face_alignment.dir/__/common/k510_drm.c.s"
	cd /home/ubuntu/work/K510-aiAPP/code/face_alignment && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-gcc --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/work/K510-aiAPP/code/common/k510_drm.c -o CMakeFiles/face_alignment.dir/__/common/k510_drm.c.s

face_alignment/CMakeFiles/face_alignment.dir/__/common/v4l2.c.o: face_alignment/CMakeFiles/face_alignment.dir/flags.make
face_alignment/CMakeFiles/face_alignment.dir/__/common/v4l2.c.o: common/v4l2.c
face_alignment/CMakeFiles/face_alignment.dir/__/common/v4l2.c.o: face_alignment/CMakeFiles/face_alignment.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/ubuntu/work/K510-aiAPP/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object face_alignment/CMakeFiles/face_alignment.dir/__/common/v4l2.c.o"
	cd /home/ubuntu/work/K510-aiAPP/code/face_alignment && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-gcc --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT face_alignment/CMakeFiles/face_alignment.dir/__/common/v4l2.c.o -MF CMakeFiles/face_alignment.dir/__/common/v4l2.c.o.d -o CMakeFiles/face_alignment.dir/__/common/v4l2.c.o -c /home/ubuntu/work/K510-aiAPP/code/common/v4l2.c

face_alignment/CMakeFiles/face_alignment.dir/__/common/v4l2.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/face_alignment.dir/__/common/v4l2.c.i"
	cd /home/ubuntu/work/K510-aiAPP/code/face_alignment && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-gcc --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/work/K510-aiAPP/code/common/v4l2.c > CMakeFiles/face_alignment.dir/__/common/v4l2.c.i

face_alignment/CMakeFiles/face_alignment.dir/__/common/v4l2.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/face_alignment.dir/__/common/v4l2.c.s"
	cd /home/ubuntu/work/K510-aiAPP/code/face_alignment && /home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/bin/riscv64-linux-gcc --sysroot=/home/ubuntu/work/K510-aiAPP/riscv64-buildroot-linux-gnu_sdk-buildroot/riscv64-buildroot-linux-gnu/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/work/K510-aiAPP/code/common/v4l2.c -o CMakeFiles/face_alignment.dir/__/common/v4l2.c.s

# Object files for target face_alignment
face_alignment_OBJECTS = \
"CMakeFiles/face_alignment.dir/main.cc.o" \
"CMakeFiles/face_alignment.dir/cv2_utils.cc.o" \
"CMakeFiles/face_alignment.dir/anchors_320.cc.o" \
"CMakeFiles/face_alignment.dir/anchors_640.cc.o" \
"CMakeFiles/face_alignment.dir/retinaface.cc.o" \
"CMakeFiles/face_alignment.dir/pfld.cc.o" \
"CMakeFiles/face_alignment.dir/tddfa.cc.o" \
"CMakeFiles/face_alignment.dir/depth_estimated.cc.o" \
"CMakeFiles/face_alignment.dir/rasterize.cc.o" \
"CMakeFiles/face_alignment.dir/__/common/k510_drm.c.o" \
"CMakeFiles/face_alignment.dir/__/common/v4l2.c.o"

# External object files for target face_alignment
face_alignment_EXTERNAL_OBJECTS =

face_alignment/face_alignment: face_alignment/CMakeFiles/face_alignment.dir/main.cc.o
face_alignment/face_alignment: face_alignment/CMakeFiles/face_alignment.dir/cv2_utils.cc.o
face_alignment/face_alignment: face_alignment/CMakeFiles/face_alignment.dir/anchors_320.cc.o
face_alignment/face_alignment: face_alignment/CMakeFiles/face_alignment.dir/anchors_640.cc.o
face_alignment/face_alignment: face_alignment/CMakeFiles/face_alignment.dir/retinaface.cc.o
face_alignment/face_alignment: face_alignment/CMakeFiles/face_alignment.dir/pfld.cc.o
face_alignment/face_alignment: face_alignment/CMakeFiles/face_alignment.dir/tddfa.cc.o
face_alignment/face_alignment: face_alignment/CMakeFiles/face_alignment.dir/depth_estimated.cc.o
face_alignment/face_alignment: face_alignment/CMakeFiles/face_alignment.dir/rasterize.cc.o
face_alignment/face_alignment: face_alignment/CMakeFiles/face_alignment.dir/__/common/k510_drm.c.o
face_alignment/face_alignment: face_alignment/CMakeFiles/face_alignment.dir/__/common/v4l2.c.o
face_alignment/face_alignment: face_alignment/CMakeFiles/face_alignment.dir/build.make
face_alignment/face_alignment: face_alignment/CMakeFiles/face_alignment.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/ubuntu/work/K510-aiAPP/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable face_alignment"
	cd /home/ubuntu/work/K510-aiAPP/code/face_alignment && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/face_alignment.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
face_alignment/CMakeFiles/face_alignment.dir/build: face_alignment/face_alignment
.PHONY : face_alignment/CMakeFiles/face_alignment.dir/build

face_alignment/CMakeFiles/face_alignment.dir/clean:
	cd /home/ubuntu/work/K510-aiAPP/code/face_alignment && $(CMAKE_COMMAND) -P CMakeFiles/face_alignment.dir/cmake_clean.cmake
.PHONY : face_alignment/CMakeFiles/face_alignment.dir/clean

face_alignment/CMakeFiles/face_alignment.dir/depend:
	cd /home/ubuntu/work/K510-aiAPP/code && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/work/K510-aiAPP/code /home/ubuntu/work/K510-aiAPP/code/face_alignment /home/ubuntu/work/K510-aiAPP/code /home/ubuntu/work/K510-aiAPP/code/face_alignment /home/ubuntu/work/K510-aiAPP/code/face_alignment/CMakeFiles/face_alignment.dir/DependInfo.cmake
.PHONY : face_alignment/CMakeFiles/face_alignment.dir/depend

