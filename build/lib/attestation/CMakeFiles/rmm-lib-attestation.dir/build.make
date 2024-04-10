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
include lib/attestation/CMakeFiles/rmm-lib-attestation.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/attestation/CMakeFiles/rmm-lib-attestation.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/attestation/CMakeFiles/rmm-lib-attestation.dir/progress.make

# Include the compile flags for this target's objects.
include lib/attestation/CMakeFiles/rmm-lib-attestation.dir/flags.make

lib/attestation/CMakeFiles/rmm-lib-attestation.dir/src/attestation_key.c.obj: lib/attestation/CMakeFiles/rmm-lib-attestation.dir/flags.make
lib/attestation/CMakeFiles/rmm-lib-attestation.dir/src/attestation_key.c.obj: /home/cjf/v1.0-eac5/rmm/lib/attestation/src/attestation_key.c
lib/attestation/CMakeFiles/rmm-lib-attestation.dir/src/attestation_key.c.obj: lib/attestation/CMakeFiles/rmm-lib-attestation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cjf/v1.0-eac5/rmm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/attestation/CMakeFiles/rmm-lib-attestation.dir/src/attestation_key.c.obj"
	cd /home/cjf/v1.0-eac5/rmm/build/lib/attestation && /home/cjf/v1.0-eac5/toolchains/aarch64-none-elf/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/attestation/CMakeFiles/rmm-lib-attestation.dir/src/attestation_key.c.obj -MF CMakeFiles/rmm-lib-attestation.dir/src/attestation_key.c.obj.d -o CMakeFiles/rmm-lib-attestation.dir/src/attestation_key.c.obj -c /home/cjf/v1.0-eac5/rmm/lib/attestation/src/attestation_key.c

lib/attestation/CMakeFiles/rmm-lib-attestation.dir/src/attestation_key.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/rmm-lib-attestation.dir/src/attestation_key.c.i"
	cd /home/cjf/v1.0-eac5/rmm/build/lib/attestation && /home/cjf/v1.0-eac5/toolchains/aarch64-none-elf/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cjf/v1.0-eac5/rmm/lib/attestation/src/attestation_key.c > CMakeFiles/rmm-lib-attestation.dir/src/attestation_key.c.i

lib/attestation/CMakeFiles/rmm-lib-attestation.dir/src/attestation_key.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/rmm-lib-attestation.dir/src/attestation_key.c.s"
	cd /home/cjf/v1.0-eac5/rmm/build/lib/attestation && /home/cjf/v1.0-eac5/toolchains/aarch64-none-elf/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cjf/v1.0-eac5/rmm/lib/attestation/src/attestation_key.c -o CMakeFiles/rmm-lib-attestation.dir/src/attestation_key.c.s

lib/attestation/CMakeFiles/rmm-lib-attestation.dir/src/attestation_rnd.c.obj: lib/attestation/CMakeFiles/rmm-lib-attestation.dir/flags.make
lib/attestation/CMakeFiles/rmm-lib-attestation.dir/src/attestation_rnd.c.obj: /home/cjf/v1.0-eac5/rmm/lib/attestation/src/attestation_rnd.c
lib/attestation/CMakeFiles/rmm-lib-attestation.dir/src/attestation_rnd.c.obj: lib/attestation/CMakeFiles/rmm-lib-attestation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cjf/v1.0-eac5/rmm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/attestation/CMakeFiles/rmm-lib-attestation.dir/src/attestation_rnd.c.obj"
	cd /home/cjf/v1.0-eac5/rmm/build/lib/attestation && /home/cjf/v1.0-eac5/toolchains/aarch64-none-elf/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/attestation/CMakeFiles/rmm-lib-attestation.dir/src/attestation_rnd.c.obj -MF CMakeFiles/rmm-lib-attestation.dir/src/attestation_rnd.c.obj.d -o CMakeFiles/rmm-lib-attestation.dir/src/attestation_rnd.c.obj -c /home/cjf/v1.0-eac5/rmm/lib/attestation/src/attestation_rnd.c

lib/attestation/CMakeFiles/rmm-lib-attestation.dir/src/attestation_rnd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/rmm-lib-attestation.dir/src/attestation_rnd.c.i"
	cd /home/cjf/v1.0-eac5/rmm/build/lib/attestation && /home/cjf/v1.0-eac5/toolchains/aarch64-none-elf/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cjf/v1.0-eac5/rmm/lib/attestation/src/attestation_rnd.c > CMakeFiles/rmm-lib-attestation.dir/src/attestation_rnd.c.i

lib/attestation/CMakeFiles/rmm-lib-attestation.dir/src/attestation_rnd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/rmm-lib-attestation.dir/src/attestation_rnd.c.s"
	cd /home/cjf/v1.0-eac5/rmm/build/lib/attestation && /home/cjf/v1.0-eac5/toolchains/aarch64-none-elf/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cjf/v1.0-eac5/rmm/lib/attestation/src/attestation_rnd.c -o CMakeFiles/rmm-lib-attestation.dir/src/attestation_rnd.c.s

lib/attestation/CMakeFiles/rmm-lib-attestation.dir/src/attestation_token.c.obj: lib/attestation/CMakeFiles/rmm-lib-attestation.dir/flags.make
lib/attestation/CMakeFiles/rmm-lib-attestation.dir/src/attestation_token.c.obj: /home/cjf/v1.0-eac5/rmm/lib/attestation/src/attestation_token.c
lib/attestation/CMakeFiles/rmm-lib-attestation.dir/src/attestation_token.c.obj: lib/attestation/CMakeFiles/rmm-lib-attestation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cjf/v1.0-eac5/rmm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/attestation/CMakeFiles/rmm-lib-attestation.dir/src/attestation_token.c.obj"
	cd /home/cjf/v1.0-eac5/rmm/build/lib/attestation && /home/cjf/v1.0-eac5/toolchains/aarch64-none-elf/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/attestation/CMakeFiles/rmm-lib-attestation.dir/src/attestation_token.c.obj -MF CMakeFiles/rmm-lib-attestation.dir/src/attestation_token.c.obj.d -o CMakeFiles/rmm-lib-attestation.dir/src/attestation_token.c.obj -c /home/cjf/v1.0-eac5/rmm/lib/attestation/src/attestation_token.c

lib/attestation/CMakeFiles/rmm-lib-attestation.dir/src/attestation_token.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/rmm-lib-attestation.dir/src/attestation_token.c.i"
	cd /home/cjf/v1.0-eac5/rmm/build/lib/attestation && /home/cjf/v1.0-eac5/toolchains/aarch64-none-elf/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cjf/v1.0-eac5/rmm/lib/attestation/src/attestation_token.c > CMakeFiles/rmm-lib-attestation.dir/src/attestation_token.c.i

lib/attestation/CMakeFiles/rmm-lib-attestation.dir/src/attestation_token.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/rmm-lib-attestation.dir/src/attestation_token.c.s"
	cd /home/cjf/v1.0-eac5/rmm/build/lib/attestation && /home/cjf/v1.0-eac5/toolchains/aarch64-none-elf/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cjf/v1.0-eac5/rmm/lib/attestation/src/attestation_token.c -o CMakeFiles/rmm-lib-attestation.dir/src/attestation_token.c.s

lib/attestation/CMakeFiles/rmm-lib-attestation.dir/src/attestation_utils.c.obj: lib/attestation/CMakeFiles/rmm-lib-attestation.dir/flags.make
lib/attestation/CMakeFiles/rmm-lib-attestation.dir/src/attestation_utils.c.obj: /home/cjf/v1.0-eac5/rmm/lib/attestation/src/attestation_utils.c
lib/attestation/CMakeFiles/rmm-lib-attestation.dir/src/attestation_utils.c.obj: lib/attestation/CMakeFiles/rmm-lib-attestation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cjf/v1.0-eac5/rmm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object lib/attestation/CMakeFiles/rmm-lib-attestation.dir/src/attestation_utils.c.obj"
	cd /home/cjf/v1.0-eac5/rmm/build/lib/attestation && /home/cjf/v1.0-eac5/toolchains/aarch64-none-elf/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/attestation/CMakeFiles/rmm-lib-attestation.dir/src/attestation_utils.c.obj -MF CMakeFiles/rmm-lib-attestation.dir/src/attestation_utils.c.obj.d -o CMakeFiles/rmm-lib-attestation.dir/src/attestation_utils.c.obj -c /home/cjf/v1.0-eac5/rmm/lib/attestation/src/attestation_utils.c

lib/attestation/CMakeFiles/rmm-lib-attestation.dir/src/attestation_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/rmm-lib-attestation.dir/src/attestation_utils.c.i"
	cd /home/cjf/v1.0-eac5/rmm/build/lib/attestation && /home/cjf/v1.0-eac5/toolchains/aarch64-none-elf/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cjf/v1.0-eac5/rmm/lib/attestation/src/attestation_utils.c > CMakeFiles/rmm-lib-attestation.dir/src/attestation_utils.c.i

lib/attestation/CMakeFiles/rmm-lib-attestation.dir/src/attestation_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/rmm-lib-attestation.dir/src/attestation_utils.c.s"
	cd /home/cjf/v1.0-eac5/rmm/build/lib/attestation && /home/cjf/v1.0-eac5/toolchains/aarch64-none-elf/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cjf/v1.0-eac5/rmm/lib/attestation/src/attestation_utils.c -o CMakeFiles/rmm-lib-attestation.dir/src/attestation_utils.c.s

# Object files for target rmm-lib-attestation
rmm__lib__attestation_OBJECTS = \
"CMakeFiles/rmm-lib-attestation.dir/src/attestation_key.c.obj" \
"CMakeFiles/rmm-lib-attestation.dir/src/attestation_rnd.c.obj" \
"CMakeFiles/rmm-lib-attestation.dir/src/attestation_token.c.obj" \
"CMakeFiles/rmm-lib-attestation.dir/src/attestation_utils.c.obj"

# External object files for target rmm-lib-attestation
rmm__lib__attestation_EXTERNAL_OBJECTS =

lib/attestation/librmm-lib-attestation.a: lib/attestation/CMakeFiles/rmm-lib-attestation.dir/src/attestation_key.c.obj
lib/attestation/librmm-lib-attestation.a: lib/attestation/CMakeFiles/rmm-lib-attestation.dir/src/attestation_rnd.c.obj
lib/attestation/librmm-lib-attestation.a: lib/attestation/CMakeFiles/rmm-lib-attestation.dir/src/attestation_token.c.obj
lib/attestation/librmm-lib-attestation.a: lib/attestation/CMakeFiles/rmm-lib-attestation.dir/src/attestation_utils.c.obj
lib/attestation/librmm-lib-attestation.a: lib/attestation/CMakeFiles/rmm-lib-attestation.dir/build.make
lib/attestation/librmm-lib-attestation.a: lib/attestation/CMakeFiles/rmm-lib-attestation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/cjf/v1.0-eac5/rmm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library librmm-lib-attestation.a"
	cd /home/cjf/v1.0-eac5/rmm/build/lib/attestation && $(CMAKE_COMMAND) -P CMakeFiles/rmm-lib-attestation.dir/cmake_clean_target.cmake
	cd /home/cjf/v1.0-eac5/rmm/build/lib/attestation && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rmm-lib-attestation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/attestation/CMakeFiles/rmm-lib-attestation.dir/build: lib/attestation/librmm-lib-attestation.a
.PHONY : lib/attestation/CMakeFiles/rmm-lib-attestation.dir/build

lib/attestation/CMakeFiles/rmm-lib-attestation.dir/clean:
	cd /home/cjf/v1.0-eac5/rmm/build/lib/attestation && $(CMAKE_COMMAND) -P CMakeFiles/rmm-lib-attestation.dir/cmake_clean.cmake
.PHONY : lib/attestation/CMakeFiles/rmm-lib-attestation.dir/clean

lib/attestation/CMakeFiles/rmm-lib-attestation.dir/depend:
	cd /home/cjf/v1.0-eac5/rmm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cjf/v1.0-eac5/rmm /home/cjf/v1.0-eac5/rmm/lib/attestation /home/cjf/v1.0-eac5/rmm/build /home/cjf/v1.0-eac5/rmm/build/lib/attestation /home/cjf/v1.0-eac5/rmm/build/lib/attestation/CMakeFiles/rmm-lib-attestation.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lib/attestation/CMakeFiles/rmm-lib-attestation.dir/depend

