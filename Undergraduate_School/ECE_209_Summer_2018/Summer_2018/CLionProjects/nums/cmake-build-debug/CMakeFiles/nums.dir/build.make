# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/andrewstevenalbright/CLionProjects/nums

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/andrewstevenalbright/CLionProjects/nums/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/nums.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/nums.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/nums.dir/flags.make

CMakeFiles/nums.dir/main.c.o: CMakeFiles/nums.dir/flags.make
CMakeFiles/nums.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/andrewstevenalbright/CLionProjects/nums/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/nums.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nums.dir/main.c.o   -c /Users/andrewstevenalbright/CLionProjects/nums/main.c

CMakeFiles/nums.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nums.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/andrewstevenalbright/CLionProjects/nums/main.c > CMakeFiles/nums.dir/main.c.i

CMakeFiles/nums.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nums.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/andrewstevenalbright/CLionProjects/nums/main.c -o CMakeFiles/nums.dir/main.c.s

CMakeFiles/nums.dir/main.c.o.requires:

.PHONY : CMakeFiles/nums.dir/main.c.o.requires

CMakeFiles/nums.dir/main.c.o.provides: CMakeFiles/nums.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/nums.dir/build.make CMakeFiles/nums.dir/main.c.o.provides.build
.PHONY : CMakeFiles/nums.dir/main.c.o.provides

CMakeFiles/nums.dir/main.c.o.provides.build: CMakeFiles/nums.dir/main.c.o


# Object files for target nums
nums_OBJECTS = \
"CMakeFiles/nums.dir/main.c.o"

# External object files for target nums
nums_EXTERNAL_OBJECTS =

nums: CMakeFiles/nums.dir/main.c.o
nums: CMakeFiles/nums.dir/build.make
nums: CMakeFiles/nums.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/andrewstevenalbright/CLionProjects/nums/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable nums"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nums.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/nums.dir/build: nums

.PHONY : CMakeFiles/nums.dir/build

CMakeFiles/nums.dir/requires: CMakeFiles/nums.dir/main.c.o.requires

.PHONY : CMakeFiles/nums.dir/requires

CMakeFiles/nums.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/nums.dir/cmake_clean.cmake
.PHONY : CMakeFiles/nums.dir/clean

CMakeFiles/nums.dir/depend:
	cd /Users/andrewstevenalbright/CLionProjects/nums/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/andrewstevenalbright/CLionProjects/nums /Users/andrewstevenalbright/CLionProjects/nums /Users/andrewstevenalbright/CLionProjects/nums/cmake-build-debug /Users/andrewstevenalbright/CLionProjects/nums/cmake-build-debug /Users/andrewstevenalbright/CLionProjects/nums/cmake-build-debug/CMakeFiles/nums.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/nums.dir/depend

