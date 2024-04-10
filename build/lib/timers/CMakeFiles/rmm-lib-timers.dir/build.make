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
include lib/timers/CMakeFiles/rmm-lib-timers.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/timers/CMakeFiles/rmm-lib-timers.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/timers/CMakeFiles/rmm-lib-timers.dir/progress.make

# Include the compile flags for this target's objects.
include lib/timers/CMakeFiles/rmm-lib-timers.dir/flags.make

lib/timers/CMakeFiles/rmm-lib-timers.dir/src/timers.c.obj: lib/timers/CMakeFiles/rmm-lib-timers.dir/flags.make
lib/timers/CMakeFiles/rmm-lib-timers.dir/src/timers.c.obj: /home/cjf/v1.0-eac5/rmm/lib/timers/src/timers.c
lib/timers/CMakeFiles/rmm-lib-timers.dir/src/timers.c.obj: lib/timers/CMakeFiles/rmm-lib-timers.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cjf/v1.0-eac5/rmm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/timers/CMakeFiles/rmm-lib-timers.dir/src/timers.c.obj"
	cd /home/cjf/v1.0-eac5/rmm/build/lib/timers && /home/cjf/v1.0-eac5/toolchains/aarch64-none-elf/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/timers/CMakeFiles/rmm-lib-timers.dir/src/timers.c.obj -MF CMakeFiles/rmm-lib-timers.dir/src/timers.c.obj.d -o CMakeFiles/rmm-lib-timers.dir/src/timers.c.obj -c /home/cjf/v1.0-eac5/rmm/lib/timers/src/timers.c

lib/timers/CMakeFiles/rmm-lib-timers.dir/src/timers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/rmm-lib-timers.dir/src/timers.c.i"
	cd /home/cjf/v1.0-eac5/rmm/build/lib/timers && /home/cjf/v1.0-eac5/toolchains/aarch64-none-elf/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cjf/v1.0-eac5/rmm/lib/timers/src/timers.c > CMakeFiles/rmm-lib-timers.dir/src/timers.c.i

lib/timers/CMakeFiles/rmm-lib-timers.dir/src/timers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/rmm-lib-timers.dir/src/timers.c.s"
	cd /home/cjf/v1.0-eac5/rmm/build/lib/timers && /home/cjf/v1.0-eac5/toolchains/aarch64-none-elf/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cjf/v1.0-eac5/rmm/lib/timers/src/timers.c -o CMakeFiles/rmm-lib-timers.dir/src/timers.c.s

# Object files for target rmm-lib-timers
rmm__lib__timers_OBJECTS = \
"CMakeFiles/rmm-lib-timers.dir/src/timers.c.obj"

# External object files for target rmm-lib-timers
rmm__lib__timers_EXTERNAL_OBJECTS =

lib/timers/librmm-lib-timers.a: lib/timers/CMakeFiles/rmm-lib-timers.dir/src/timers.c.obj
lib/timers/librmm-lib-timers.a: lib/timers/CMakeFiles/rmm-lib-timers.dir/build.make
lib/timers/librmm-lib-timers.a: lib/timers/CMakeFiles/rmm-lib-timers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/cjf/v1.0-eac5/rmm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library librmm-lib-timers.a"
	cd /home/cjf/v1.0-eac5/rmm/build/lib/timers && $(CMAKE_COMMAND) -P CMakeFiles/rmm-lib-timers.dir/cmake_clean_target.cmake
	cd /home/cjf/v1.0-eac5/rmm/build/lib/timers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rmm-lib-timers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/timers/CMakeFiles/rmm-lib-timers.dir/build: lib/timers/librmm-lib-timers.a
.PHONY : lib/timers/CMakeFiles/rmm-lib-timers.dir/build

lib/timers/CMakeFiles/rmm-lib-timers.dir/clean:
	cd /home/cjf/v1.0-eac5/rmm/build/lib/timers && $(CMAKE_COMMAND) -P CMakeFiles/rmm-lib-timers.dir/cmake_clean.cmake
.PHONY : lib/timers/CMakeFiles/rmm-lib-timers.dir/clean

lib/timers/CMakeFiles/rmm-lib-timers.dir/depend:
	cd /home/cjf/v1.0-eac5/rmm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cjf/v1.0-eac5/rmm /home/cjf/v1.0-eac5/rmm/lib/timers /home/cjf/v1.0-eac5/rmm/build /home/cjf/v1.0-eac5/rmm/build/lib/timers /home/cjf/v1.0-eac5/rmm/build/lib/timers/CMakeFiles/rmm-lib-timers.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lib/timers/CMakeFiles/rmm-lib-timers.dir/depend

