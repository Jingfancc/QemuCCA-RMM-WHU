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
include drivers/pl011/CMakeFiles/rmm-driver-pl011.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include drivers/pl011/CMakeFiles/rmm-driver-pl011.dir/compiler_depend.make

# Include the progress variables for this target.
include drivers/pl011/CMakeFiles/rmm-driver-pl011.dir/progress.make

# Include the compile flags for this target's objects.
include drivers/pl011/CMakeFiles/rmm-driver-pl011.dir/flags.make

drivers/pl011/CMakeFiles/rmm-driver-pl011.dir/src/pl011.c.obj: drivers/pl011/CMakeFiles/rmm-driver-pl011.dir/flags.make
drivers/pl011/CMakeFiles/rmm-driver-pl011.dir/src/pl011.c.obj: /home/cjf/v1.0-eac5/rmm/drivers/pl011/src/pl011.c
drivers/pl011/CMakeFiles/rmm-driver-pl011.dir/src/pl011.c.obj: drivers/pl011/CMakeFiles/rmm-driver-pl011.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cjf/v1.0-eac5/rmm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object drivers/pl011/CMakeFiles/rmm-driver-pl011.dir/src/pl011.c.obj"
	cd /home/cjf/v1.0-eac5/rmm/build/drivers/pl011 && /home/cjf/v1.0-eac5/toolchains/aarch64-none-elf/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT drivers/pl011/CMakeFiles/rmm-driver-pl011.dir/src/pl011.c.obj -MF CMakeFiles/rmm-driver-pl011.dir/src/pl011.c.obj.d -o CMakeFiles/rmm-driver-pl011.dir/src/pl011.c.obj -c /home/cjf/v1.0-eac5/rmm/drivers/pl011/src/pl011.c

drivers/pl011/CMakeFiles/rmm-driver-pl011.dir/src/pl011.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/rmm-driver-pl011.dir/src/pl011.c.i"
	cd /home/cjf/v1.0-eac5/rmm/build/drivers/pl011 && /home/cjf/v1.0-eac5/toolchains/aarch64-none-elf/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cjf/v1.0-eac5/rmm/drivers/pl011/src/pl011.c > CMakeFiles/rmm-driver-pl011.dir/src/pl011.c.i

drivers/pl011/CMakeFiles/rmm-driver-pl011.dir/src/pl011.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/rmm-driver-pl011.dir/src/pl011.c.s"
	cd /home/cjf/v1.0-eac5/rmm/build/drivers/pl011 && /home/cjf/v1.0-eac5/toolchains/aarch64-none-elf/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cjf/v1.0-eac5/rmm/drivers/pl011/src/pl011.c -o CMakeFiles/rmm-driver-pl011.dir/src/pl011.c.s

# Object files for target rmm-driver-pl011
rmm__driver__pl011_OBJECTS = \
"CMakeFiles/rmm-driver-pl011.dir/src/pl011.c.obj"

# External object files for target rmm-driver-pl011
rmm__driver__pl011_EXTERNAL_OBJECTS =

drivers/pl011/librmm-driver-pl011.a: drivers/pl011/CMakeFiles/rmm-driver-pl011.dir/src/pl011.c.obj
drivers/pl011/librmm-driver-pl011.a: drivers/pl011/CMakeFiles/rmm-driver-pl011.dir/build.make
drivers/pl011/librmm-driver-pl011.a: drivers/pl011/CMakeFiles/rmm-driver-pl011.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/cjf/v1.0-eac5/rmm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library librmm-driver-pl011.a"
	cd /home/cjf/v1.0-eac5/rmm/build/drivers/pl011 && $(CMAKE_COMMAND) -P CMakeFiles/rmm-driver-pl011.dir/cmake_clean_target.cmake
	cd /home/cjf/v1.0-eac5/rmm/build/drivers/pl011 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rmm-driver-pl011.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
drivers/pl011/CMakeFiles/rmm-driver-pl011.dir/build: drivers/pl011/librmm-driver-pl011.a
.PHONY : drivers/pl011/CMakeFiles/rmm-driver-pl011.dir/build

drivers/pl011/CMakeFiles/rmm-driver-pl011.dir/clean:
	cd /home/cjf/v1.0-eac5/rmm/build/drivers/pl011 && $(CMAKE_COMMAND) -P CMakeFiles/rmm-driver-pl011.dir/cmake_clean.cmake
.PHONY : drivers/pl011/CMakeFiles/rmm-driver-pl011.dir/clean

drivers/pl011/CMakeFiles/rmm-driver-pl011.dir/depend:
	cd /home/cjf/v1.0-eac5/rmm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cjf/v1.0-eac5/rmm /home/cjf/v1.0-eac5/rmm/drivers/pl011 /home/cjf/v1.0-eac5/rmm/build /home/cjf/v1.0-eac5/rmm/build/drivers/pl011 /home/cjf/v1.0-eac5/rmm/build/drivers/pl011/CMakeFiles/rmm-driver-pl011.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : drivers/pl011/CMakeFiles/rmm-driver-pl011.dir/depend
