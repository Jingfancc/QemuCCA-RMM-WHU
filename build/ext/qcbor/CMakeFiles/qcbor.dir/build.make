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
include ext/qcbor/CMakeFiles/qcbor.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ext/qcbor/CMakeFiles/qcbor.dir/compiler_depend.make

# Include the progress variables for this target.
include ext/qcbor/CMakeFiles/qcbor.dir/progress.make

# Include the compile flags for this target's objects.
include ext/qcbor/CMakeFiles/qcbor.dir/flags.make

ext/qcbor/CMakeFiles/qcbor.dir/src/ieee754.c.obj: ext/qcbor/CMakeFiles/qcbor.dir/flags.make
ext/qcbor/CMakeFiles/qcbor.dir/src/ieee754.c.obj: /home/cjf/v1.0-eac5/rmm/ext/qcbor/src/ieee754.c
ext/qcbor/CMakeFiles/qcbor.dir/src/ieee754.c.obj: ext/qcbor/CMakeFiles/qcbor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cjf/v1.0-eac5/rmm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ext/qcbor/CMakeFiles/qcbor.dir/src/ieee754.c.obj"
	cd /home/cjf/v1.0-eac5/rmm/build/ext/qcbor && /home/cjf/v1.0-eac5/toolchains/aarch64-none-elf/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ext/qcbor/CMakeFiles/qcbor.dir/src/ieee754.c.obj -MF CMakeFiles/qcbor.dir/src/ieee754.c.obj.d -o CMakeFiles/qcbor.dir/src/ieee754.c.obj -c /home/cjf/v1.0-eac5/rmm/ext/qcbor/src/ieee754.c

ext/qcbor/CMakeFiles/qcbor.dir/src/ieee754.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/qcbor.dir/src/ieee754.c.i"
	cd /home/cjf/v1.0-eac5/rmm/build/ext/qcbor && /home/cjf/v1.0-eac5/toolchains/aarch64-none-elf/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cjf/v1.0-eac5/rmm/ext/qcbor/src/ieee754.c > CMakeFiles/qcbor.dir/src/ieee754.c.i

ext/qcbor/CMakeFiles/qcbor.dir/src/ieee754.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/qcbor.dir/src/ieee754.c.s"
	cd /home/cjf/v1.0-eac5/rmm/build/ext/qcbor && /home/cjf/v1.0-eac5/toolchains/aarch64-none-elf/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cjf/v1.0-eac5/rmm/ext/qcbor/src/ieee754.c -o CMakeFiles/qcbor.dir/src/ieee754.c.s

ext/qcbor/CMakeFiles/qcbor.dir/src/qcbor_decode.c.obj: ext/qcbor/CMakeFiles/qcbor.dir/flags.make
ext/qcbor/CMakeFiles/qcbor.dir/src/qcbor_decode.c.obj: /home/cjf/v1.0-eac5/rmm/ext/qcbor/src/qcbor_decode.c
ext/qcbor/CMakeFiles/qcbor.dir/src/qcbor_decode.c.obj: ext/qcbor/CMakeFiles/qcbor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cjf/v1.0-eac5/rmm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object ext/qcbor/CMakeFiles/qcbor.dir/src/qcbor_decode.c.obj"
	cd /home/cjf/v1.0-eac5/rmm/build/ext/qcbor && /home/cjf/v1.0-eac5/toolchains/aarch64-none-elf/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ext/qcbor/CMakeFiles/qcbor.dir/src/qcbor_decode.c.obj -MF CMakeFiles/qcbor.dir/src/qcbor_decode.c.obj.d -o CMakeFiles/qcbor.dir/src/qcbor_decode.c.obj -c /home/cjf/v1.0-eac5/rmm/ext/qcbor/src/qcbor_decode.c

ext/qcbor/CMakeFiles/qcbor.dir/src/qcbor_decode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/qcbor.dir/src/qcbor_decode.c.i"
	cd /home/cjf/v1.0-eac5/rmm/build/ext/qcbor && /home/cjf/v1.0-eac5/toolchains/aarch64-none-elf/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cjf/v1.0-eac5/rmm/ext/qcbor/src/qcbor_decode.c > CMakeFiles/qcbor.dir/src/qcbor_decode.c.i

ext/qcbor/CMakeFiles/qcbor.dir/src/qcbor_decode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/qcbor.dir/src/qcbor_decode.c.s"
	cd /home/cjf/v1.0-eac5/rmm/build/ext/qcbor && /home/cjf/v1.0-eac5/toolchains/aarch64-none-elf/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cjf/v1.0-eac5/rmm/ext/qcbor/src/qcbor_decode.c -o CMakeFiles/qcbor.dir/src/qcbor_decode.c.s

ext/qcbor/CMakeFiles/qcbor.dir/src/qcbor_encode.c.obj: ext/qcbor/CMakeFiles/qcbor.dir/flags.make
ext/qcbor/CMakeFiles/qcbor.dir/src/qcbor_encode.c.obj: /home/cjf/v1.0-eac5/rmm/ext/qcbor/src/qcbor_encode.c
ext/qcbor/CMakeFiles/qcbor.dir/src/qcbor_encode.c.obj: ext/qcbor/CMakeFiles/qcbor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cjf/v1.0-eac5/rmm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object ext/qcbor/CMakeFiles/qcbor.dir/src/qcbor_encode.c.obj"
	cd /home/cjf/v1.0-eac5/rmm/build/ext/qcbor && /home/cjf/v1.0-eac5/toolchains/aarch64-none-elf/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ext/qcbor/CMakeFiles/qcbor.dir/src/qcbor_encode.c.obj -MF CMakeFiles/qcbor.dir/src/qcbor_encode.c.obj.d -o CMakeFiles/qcbor.dir/src/qcbor_encode.c.obj -c /home/cjf/v1.0-eac5/rmm/ext/qcbor/src/qcbor_encode.c

ext/qcbor/CMakeFiles/qcbor.dir/src/qcbor_encode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/qcbor.dir/src/qcbor_encode.c.i"
	cd /home/cjf/v1.0-eac5/rmm/build/ext/qcbor && /home/cjf/v1.0-eac5/toolchains/aarch64-none-elf/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cjf/v1.0-eac5/rmm/ext/qcbor/src/qcbor_encode.c > CMakeFiles/qcbor.dir/src/qcbor_encode.c.i

ext/qcbor/CMakeFiles/qcbor.dir/src/qcbor_encode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/qcbor.dir/src/qcbor_encode.c.s"
	cd /home/cjf/v1.0-eac5/rmm/build/ext/qcbor && /home/cjf/v1.0-eac5/toolchains/aarch64-none-elf/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cjf/v1.0-eac5/rmm/ext/qcbor/src/qcbor_encode.c -o CMakeFiles/qcbor.dir/src/qcbor_encode.c.s

ext/qcbor/CMakeFiles/qcbor.dir/src/qcbor_err_to_str.c.obj: ext/qcbor/CMakeFiles/qcbor.dir/flags.make
ext/qcbor/CMakeFiles/qcbor.dir/src/qcbor_err_to_str.c.obj: /home/cjf/v1.0-eac5/rmm/ext/qcbor/src/qcbor_err_to_str.c
ext/qcbor/CMakeFiles/qcbor.dir/src/qcbor_err_to_str.c.obj: ext/qcbor/CMakeFiles/qcbor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cjf/v1.0-eac5/rmm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object ext/qcbor/CMakeFiles/qcbor.dir/src/qcbor_err_to_str.c.obj"
	cd /home/cjf/v1.0-eac5/rmm/build/ext/qcbor && /home/cjf/v1.0-eac5/toolchains/aarch64-none-elf/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ext/qcbor/CMakeFiles/qcbor.dir/src/qcbor_err_to_str.c.obj -MF CMakeFiles/qcbor.dir/src/qcbor_err_to_str.c.obj.d -o CMakeFiles/qcbor.dir/src/qcbor_err_to_str.c.obj -c /home/cjf/v1.0-eac5/rmm/ext/qcbor/src/qcbor_err_to_str.c

ext/qcbor/CMakeFiles/qcbor.dir/src/qcbor_err_to_str.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/qcbor.dir/src/qcbor_err_to_str.c.i"
	cd /home/cjf/v1.0-eac5/rmm/build/ext/qcbor && /home/cjf/v1.0-eac5/toolchains/aarch64-none-elf/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cjf/v1.0-eac5/rmm/ext/qcbor/src/qcbor_err_to_str.c > CMakeFiles/qcbor.dir/src/qcbor_err_to_str.c.i

ext/qcbor/CMakeFiles/qcbor.dir/src/qcbor_err_to_str.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/qcbor.dir/src/qcbor_err_to_str.c.s"
	cd /home/cjf/v1.0-eac5/rmm/build/ext/qcbor && /home/cjf/v1.0-eac5/toolchains/aarch64-none-elf/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cjf/v1.0-eac5/rmm/ext/qcbor/src/qcbor_err_to_str.c -o CMakeFiles/qcbor.dir/src/qcbor_err_to_str.c.s

ext/qcbor/CMakeFiles/qcbor.dir/src/UsefulBuf.c.obj: ext/qcbor/CMakeFiles/qcbor.dir/flags.make
ext/qcbor/CMakeFiles/qcbor.dir/src/UsefulBuf.c.obj: /home/cjf/v1.0-eac5/rmm/ext/qcbor/src/UsefulBuf.c
ext/qcbor/CMakeFiles/qcbor.dir/src/UsefulBuf.c.obj: ext/qcbor/CMakeFiles/qcbor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cjf/v1.0-eac5/rmm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object ext/qcbor/CMakeFiles/qcbor.dir/src/UsefulBuf.c.obj"
	cd /home/cjf/v1.0-eac5/rmm/build/ext/qcbor && /home/cjf/v1.0-eac5/toolchains/aarch64-none-elf/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ext/qcbor/CMakeFiles/qcbor.dir/src/UsefulBuf.c.obj -MF CMakeFiles/qcbor.dir/src/UsefulBuf.c.obj.d -o CMakeFiles/qcbor.dir/src/UsefulBuf.c.obj -c /home/cjf/v1.0-eac5/rmm/ext/qcbor/src/UsefulBuf.c

ext/qcbor/CMakeFiles/qcbor.dir/src/UsefulBuf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/qcbor.dir/src/UsefulBuf.c.i"
	cd /home/cjf/v1.0-eac5/rmm/build/ext/qcbor && /home/cjf/v1.0-eac5/toolchains/aarch64-none-elf/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cjf/v1.0-eac5/rmm/ext/qcbor/src/UsefulBuf.c > CMakeFiles/qcbor.dir/src/UsefulBuf.c.i

ext/qcbor/CMakeFiles/qcbor.dir/src/UsefulBuf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/qcbor.dir/src/UsefulBuf.c.s"
	cd /home/cjf/v1.0-eac5/rmm/build/ext/qcbor && /home/cjf/v1.0-eac5/toolchains/aarch64-none-elf/bin/aarch64-none-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cjf/v1.0-eac5/rmm/ext/qcbor/src/UsefulBuf.c -o CMakeFiles/qcbor.dir/src/UsefulBuf.c.s

# Object files for target qcbor
qcbor_OBJECTS = \
"CMakeFiles/qcbor.dir/src/ieee754.c.obj" \
"CMakeFiles/qcbor.dir/src/qcbor_decode.c.obj" \
"CMakeFiles/qcbor.dir/src/qcbor_encode.c.obj" \
"CMakeFiles/qcbor.dir/src/qcbor_err_to_str.c.obj" \
"CMakeFiles/qcbor.dir/src/UsefulBuf.c.obj"

# External object files for target qcbor
qcbor_EXTERNAL_OBJECTS =

ext/qcbor/libqcbor.a: ext/qcbor/CMakeFiles/qcbor.dir/src/ieee754.c.obj
ext/qcbor/libqcbor.a: ext/qcbor/CMakeFiles/qcbor.dir/src/qcbor_decode.c.obj
ext/qcbor/libqcbor.a: ext/qcbor/CMakeFiles/qcbor.dir/src/qcbor_encode.c.obj
ext/qcbor/libqcbor.a: ext/qcbor/CMakeFiles/qcbor.dir/src/qcbor_err_to_str.c.obj
ext/qcbor/libqcbor.a: ext/qcbor/CMakeFiles/qcbor.dir/src/UsefulBuf.c.obj
ext/qcbor/libqcbor.a: ext/qcbor/CMakeFiles/qcbor.dir/build.make
ext/qcbor/libqcbor.a: ext/qcbor/CMakeFiles/qcbor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/cjf/v1.0-eac5/rmm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C static library libqcbor.a"
	cd /home/cjf/v1.0-eac5/rmm/build/ext/qcbor && $(CMAKE_COMMAND) -P CMakeFiles/qcbor.dir/cmake_clean_target.cmake
	cd /home/cjf/v1.0-eac5/rmm/build/ext/qcbor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/qcbor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ext/qcbor/CMakeFiles/qcbor.dir/build: ext/qcbor/libqcbor.a
.PHONY : ext/qcbor/CMakeFiles/qcbor.dir/build

ext/qcbor/CMakeFiles/qcbor.dir/clean:
	cd /home/cjf/v1.0-eac5/rmm/build/ext/qcbor && $(CMAKE_COMMAND) -P CMakeFiles/qcbor.dir/cmake_clean.cmake
.PHONY : ext/qcbor/CMakeFiles/qcbor.dir/clean

ext/qcbor/CMakeFiles/qcbor.dir/depend:
	cd /home/cjf/v1.0-eac5/rmm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cjf/v1.0-eac5/rmm /home/cjf/v1.0-eac5/rmm/ext/qcbor /home/cjf/v1.0-eac5/rmm/build /home/cjf/v1.0-eac5/rmm/build/ext/qcbor /home/cjf/v1.0-eac5/rmm/build/ext/qcbor/CMakeFiles/qcbor.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : ext/qcbor/CMakeFiles/qcbor.dir/depend
