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

# Include any dependencies generated for this target.
include lib/measurement/CMakeFiles/rmm-lib-measurement.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/measurement/CMakeFiles/rmm-lib-measurement.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/measurement/CMakeFiles/rmm-lib-measurement.dir/progress.make

# Include the compile flags for this target's objects.
include lib/measurement/CMakeFiles/rmm-lib-measurement.dir/flags.make

lib/measurement/CMakeFiles/rmm-lib-measurement.dir/src/measurement.c.obj: lib/measurement/CMakeFiles/rmm-lib-measurement.dir/flags.make
lib/measurement/CMakeFiles/rmm-lib-measurement.dir/src/measurement.c.obj: /home/cjf/v1.0-eac5/rmm/lib/measurement/src/measurement.c
lib/measurement/CMakeFiles/rmm-lib-measurement.dir/src/measurement.c.obj: lib/measurement/CMakeFiles/rmm-lib-measurement.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cjf/v1.0-eac5/rmm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/measurement/CMakeFiles/rmm-lib-measurement.dir/src/measurement.c.obj"
	cd /home/cjf/v1.0-eac5/rmm/build/lib/measurement && /home/cjf/v1.0-eac5/toolchains/aarch64-none-elf/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/measurement/CMakeFiles/rmm-lib-measurement.dir/src/measurement.c.obj -MF CMakeFiles/rmm-lib-measurement.dir/src/measurement.c.obj.d -o CMakeFiles/rmm-lib-measurement.dir/src/measurement.c.obj -c /home/cjf/v1.0-eac5/rmm/lib/measurement/src/measurement.c

lib/measurement/CMakeFiles/rmm-lib-measurement.dir/src/measurement.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/rmm-lib-measurement.dir/src/measurement.c.i"
	cd /home/cjf/v1.0-eac5/rmm/build/lib/measurement && /home/cjf/v1.0-eac5/toolchains/aarch64-none-elf/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cjf/v1.0-eac5/rmm/lib/measurement/src/measurement.c > CMakeFiles/rmm-lib-measurement.dir/src/measurement.c.i

lib/measurement/CMakeFiles/rmm-lib-measurement.dir/src/measurement.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/rmm-lib-measurement.dir/src/measurement.c.s"
	cd /home/cjf/v1.0-eac5/rmm/build/lib/measurement && /home/cjf/v1.0-eac5/toolchains/aarch64-none-elf/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cjf/v1.0-eac5/rmm/lib/measurement/src/measurement.c -o CMakeFiles/rmm-lib-measurement.dir/src/measurement.c.s

lib/measurement/CMakeFiles/rmm-lib-measurement.dir/src/rim.c.obj: lib/measurement/CMakeFiles/rmm-lib-measurement.dir/flags.make
lib/measurement/CMakeFiles/rmm-lib-measurement.dir/src/rim.c.obj: /home/cjf/v1.0-eac5/rmm/lib/measurement/src/rim.c
lib/measurement/CMakeFiles/rmm-lib-measurement.dir/src/rim.c.obj: lib/measurement/CMakeFiles/rmm-lib-measurement.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cjf/v1.0-eac5/rmm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/measurement/CMakeFiles/rmm-lib-measurement.dir/src/rim.c.obj"
	cd /home/cjf/v1.0-eac5/rmm/build/lib/measurement && /home/cjf/v1.0-eac5/toolchains/aarch64-none-elf/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/measurement/CMakeFiles/rmm-lib-measurement.dir/src/rim.c.obj -MF CMakeFiles/rmm-lib-measurement.dir/src/rim.c.obj.d -o CMakeFiles/rmm-lib-measurement.dir/src/rim.c.obj -c /home/cjf/v1.0-eac5/rmm/lib/measurement/src/rim.c

lib/measurement/CMakeFiles/rmm-lib-measurement.dir/src/rim.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/rmm-lib-measurement.dir/src/rim.c.i"
	cd /home/cjf/v1.0-eac5/rmm/build/lib/measurement && /home/cjf/v1.0-eac5/toolchains/aarch64-none-elf/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cjf/v1.0-eac5/rmm/lib/measurement/src/rim.c > CMakeFiles/rmm-lib-measurement.dir/src/rim.c.i

lib/measurement/CMakeFiles/rmm-lib-measurement.dir/src/rim.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/rmm-lib-measurement.dir/src/rim.c.s"
	cd /home/cjf/v1.0-eac5/rmm/build/lib/measurement && /home/cjf/v1.0-eac5/toolchains/aarch64-none-elf/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cjf/v1.0-eac5/rmm/lib/measurement/src/rim.c -o CMakeFiles/rmm-lib-measurement.dir/src/rim.c.s

# Object files for target rmm-lib-measurement
rmm__lib__measurement_OBJECTS = \
"CMakeFiles/rmm-lib-measurement.dir/src/measurement.c.obj" \
"CMakeFiles/rmm-lib-measurement.dir/src/rim.c.obj"

# External object files for target rmm-lib-measurement
rmm__lib__measurement_EXTERNAL_OBJECTS =

lib/measurement/librmm-lib-measurement.a: lib/measurement/CMakeFiles/rmm-lib-measurement.dir/src/measurement.c.obj
lib/measurement/librmm-lib-measurement.a: lib/measurement/CMakeFiles/rmm-lib-measurement.dir/src/rim.c.obj
lib/measurement/librmm-lib-measurement.a: lib/measurement/CMakeFiles/rmm-lib-measurement.dir/build.make
lib/measurement/librmm-lib-measurement.a: lib/measurement/CMakeFiles/rmm-lib-measurement.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/cjf/v1.0-eac5/rmm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library librmm-lib-measurement.a"
	cd /home/cjf/v1.0-eac5/rmm/build/lib/measurement && $(CMAKE_COMMAND) -P CMakeFiles/rmm-lib-measurement.dir/cmake_clean_target.cmake
	cd /home/cjf/v1.0-eac5/rmm/build/lib/measurement && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rmm-lib-measurement.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/measurement/CMakeFiles/rmm-lib-measurement.dir/build: lib/measurement/librmm-lib-measurement.a
.PHONY : lib/measurement/CMakeFiles/rmm-lib-measurement.dir/build

lib/measurement/CMakeFiles/rmm-lib-measurement.dir/clean:
	cd /home/cjf/v1.0-eac5/rmm/build/lib/measurement && $(CMAKE_COMMAND) -P CMakeFiles/rmm-lib-measurement.dir/cmake_clean.cmake
.PHONY : lib/measurement/CMakeFiles/rmm-lib-measurement.dir/clean

lib/measurement/CMakeFiles/rmm-lib-measurement.dir/depend:
	cd /home/cjf/v1.0-eac5/rmm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cjf/v1.0-eac5/rmm /home/cjf/v1.0-eac5/rmm/lib/measurement /home/cjf/v1.0-eac5/rmm/build /home/cjf/v1.0-eac5/rmm/build/lib/measurement /home/cjf/v1.0-eac5/rmm/build/lib/measurement/CMakeFiles/rmm-lib-measurement.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lib/measurement/CMakeFiles/rmm-lib-measurement.dir/depend
