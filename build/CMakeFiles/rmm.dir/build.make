# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cjf/v1.0-eac5/rmm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cjf/v1.0-eac5/rmm/build

# Utility rule file for rmm.

# Include any custom commands dependencies for this target.
include CMakeFiles/rmm.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/rmm.dir/progress.make

CMakeFiles/rmm: rmm.img
CMakeFiles/rmm: rmm.dump
CMakeFiles/rmm: rmm.elf
CMakeFiles/rmm: rmm.map

rmm.dump: rmm.elf
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/cjf/v1.0-eac5/rmm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating rmm.dump"
	/home/cjf/v1.0-eac5/toolchains/aarch64-none-elf/bin/aarch64-none-elf-objdump -dxS /home/cjf/v1.0-eac5/rmm/build/Debug/rmm.elf > /home/cjf/v1.0-eac5/rmm/build/Debug/rmm.dump

rmm.elf: runtime/rmm-runtime
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/cjf/v1.0-eac5/rmm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating rmm.elf"
	/usr/bin/cmake -E make_directory /home/cjf/v1.0-eac5/rmm/build/Debug
	/usr/bin/cmake -E copy_if_different /home/cjf/v1.0-eac5/rmm/build/runtime/rmm-runtime /home/cjf/v1.0-eac5/rmm/build/Debug/rmm.elf

rmm.img: rmm.elf
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/cjf/v1.0-eac5/rmm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating rmm.img"
	/home/cjf/v1.0-eac5/toolchains/aarch64-none-elf/bin/aarch64-none-elf-objcopy -O binary /home/cjf/v1.0-eac5/rmm/build/Debug/rmm.elf /home/cjf/v1.0-eac5/rmm/build/Debug/rmm.img

rmm.map: runtime/rmm-runtime
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/cjf/v1.0-eac5/rmm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating rmm.map"
	/usr/bin/cmake -E copy_if_different /home/cjf/v1.0-eac5/rmm/build/runtime/rmm-runtime.map /home/cjf/v1.0-eac5/rmm/build/Debug/rmm.map

rmm: CMakeFiles/rmm
rmm: rmm.dump
rmm: rmm.elf
rmm: rmm.img
rmm: rmm.map
rmm: CMakeFiles/rmm.dir/build.make
.PHONY : rmm

# Rule to build all files generated by this target.
CMakeFiles/rmm.dir/build: rmm
.PHONY : CMakeFiles/rmm.dir/build

CMakeFiles/rmm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rmm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rmm.dir/clean

CMakeFiles/rmm.dir/depend:
	cd /home/cjf/v1.0-eac5/rmm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cjf/v1.0-eac5/rmm /home/cjf/v1.0-eac5/rmm /home/cjf/v1.0-eac5/rmm/build /home/cjf/v1.0-eac5/rmm/build /home/cjf/v1.0-eac5/rmm/build/CMakeFiles/rmm.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/rmm.dir/depend
