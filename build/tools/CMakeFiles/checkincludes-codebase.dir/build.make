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

# Utility rule file for checkincludes-codebase.

# Include any custom commands dependencies for this target.
include tools/CMakeFiles/checkincludes-codebase.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/checkincludes-codebase.dir/progress.make

tools/CMakeFiles/checkincludes-codebase:
	cd /home/cjf/v1.0-eac5/rmm && /usr/bin/cmake -DCHECKINCLUDES_CODEBASE=1 -P /home/cjf/v1.0-eac5/rmm/tools/checkincludes/CheckIncludes.cmake

checkincludes-codebase: tools/CMakeFiles/checkincludes-codebase
checkincludes-codebase: tools/CMakeFiles/checkincludes-codebase.dir/build.make
.PHONY : checkincludes-codebase

# Rule to build all files generated by this target.
tools/CMakeFiles/checkincludes-codebase.dir/build: checkincludes-codebase
.PHONY : tools/CMakeFiles/checkincludes-codebase.dir/build

tools/CMakeFiles/checkincludes-codebase.dir/clean:
	cd /home/cjf/v1.0-eac5/rmm/build/tools && $(CMAKE_COMMAND) -P CMakeFiles/checkincludes-codebase.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/checkincludes-codebase.dir/clean

tools/CMakeFiles/checkincludes-codebase.dir/depend:
	cd /home/cjf/v1.0-eac5/rmm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cjf/v1.0-eac5/rmm /home/cjf/v1.0-eac5/rmm/tools /home/cjf/v1.0-eac5/rmm/build /home/cjf/v1.0-eac5/rmm/build/tools /home/cjf/v1.0-eac5/rmm/build/tools/CMakeFiles/checkincludes-codebase.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tools/CMakeFiles/checkincludes-codebase.dir/depend

