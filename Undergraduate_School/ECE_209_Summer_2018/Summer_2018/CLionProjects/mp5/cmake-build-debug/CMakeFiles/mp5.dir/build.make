# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /Users/andrewstevenalbright/CLionProjects/mp5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/andrewstevenalbright/CLionProjects/mp5/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/mp5.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mp5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mp5.dir/flags.make

CMakeFiles/mp5.dir/main.c.o: CMakeFiles/mp5.dir/flags.make
CMakeFiles/mp5.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/andrewstevenalbright/CLionProjects/mp5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/mp5.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mp5.dir/main.c.o   -c /Users/andrewstevenalbright/CLionProjects/mp5/main.c

CMakeFiles/mp5.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mp5.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/andrewstevenalbright/CLionProjects/mp5/main.c > CMakeFiles/mp5.dir/main.c.i

CMakeFiles/mp5.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mp5.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/andrewstevenalbright/CLionProjects/mp5/main.c -o CMakeFiles/mp5.dir/main.c.s

CMakeFiles/mp5.dir/main.c.o.requires:

.PHONY : CMakeFiles/mp5.dir/main.c.o.requires

CMakeFiles/mp5.dir/main.c.o.provides: CMakeFiles/mp5.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/mp5.dir/build.make CMakeFiles/mp5.dir/main.c.o.provides.build
.PHONY : CMakeFiles/mp5.dir/main.c.o.provides

CMakeFiles/mp5.dir/main.c.o.provides.build: CMakeFiles/mp5.dir/main.c.o


# Object files for target mp5
mp5_OBJECTS = \
"CMakeFiles/mp5.dir/main.c.o"

# External object files for target mp5
mp5_EXTERNAL_OBJECTS =

mp5: CMakeFiles/mp5.dir/main.c.o
mp5: CMakeFiles/mp5.dir/build.make
mp5: CMakeFiles/mp5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/andrewstevenalbright/CLionProjects/mp5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable mp5"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mp5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mp5.dir/build: mp5

.PHONY : CMakeFiles/mp5.dir/build

CMakeFiles/mp5.dir/requires: CMakeFiles/mp5.dir/main.c.o.requires

.PHONY : CMakeFiles/mp5.dir/requires

CMakeFiles/mp5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mp5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mp5.dir/clean

CMakeFiles/mp5.dir/depend:
	cd /Users/andrewstevenalbright/CLionProjects/mp5/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/andrewstevenalbright/CLionProjects/mp5 /Users/andrewstevenalbright/CLionProjects/mp5 /Users/andrewstevenalbright/CLionProjects/mp5/cmake-build-debug /Users/andrewstevenalbright/CLionProjects/mp5/cmake-build-debug /Users/andrewstevenalbright/CLionProjects/mp5/cmake-build-debug/CMakeFiles/mp5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mp5.dir/depend

