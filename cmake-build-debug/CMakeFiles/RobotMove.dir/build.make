# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = /Users/alice/CLionProjects/RobotMove

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/alice/CLionProjects/RobotMove/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/RobotMove.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/RobotMove.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RobotMove.dir/flags.make

CMakeFiles/RobotMove.dir/main.c.o: CMakeFiles/RobotMove.dir/flags.make
CMakeFiles/RobotMove.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alice/CLionProjects/RobotMove/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/RobotMove.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/RobotMove.dir/main.c.o   -c /Users/alice/CLionProjects/RobotMove/main.c

CMakeFiles/RobotMove.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/RobotMove.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/alice/CLionProjects/RobotMove/main.c > CMakeFiles/RobotMove.dir/main.c.i

CMakeFiles/RobotMove.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/RobotMove.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/alice/CLionProjects/RobotMove/main.c -o CMakeFiles/RobotMove.dir/main.c.s

CMakeFiles/RobotMove.dir/main.c.o.requires:

.PHONY : CMakeFiles/RobotMove.dir/main.c.o.requires

CMakeFiles/RobotMove.dir/main.c.o.provides: CMakeFiles/RobotMove.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/RobotMove.dir/build.make CMakeFiles/RobotMove.dir/main.c.o.provides.build
.PHONY : CMakeFiles/RobotMove.dir/main.c.o.provides

CMakeFiles/RobotMove.dir/main.c.o.provides.build: CMakeFiles/RobotMove.dir/main.c.o


# Object files for target RobotMove
RobotMove_OBJECTS = \
"CMakeFiles/RobotMove.dir/main.c.o"

# External object files for target RobotMove
RobotMove_EXTERNAL_OBJECTS =

RobotMove: CMakeFiles/RobotMove.dir/main.c.o
RobotMove: CMakeFiles/RobotMove.dir/build.make
RobotMove: CMakeFiles/RobotMove.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/alice/CLionProjects/RobotMove/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable RobotMove"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RobotMove.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RobotMove.dir/build: RobotMove

.PHONY : CMakeFiles/RobotMove.dir/build

CMakeFiles/RobotMove.dir/requires: CMakeFiles/RobotMove.dir/main.c.o.requires

.PHONY : CMakeFiles/RobotMove.dir/requires

CMakeFiles/RobotMove.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RobotMove.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RobotMove.dir/clean

CMakeFiles/RobotMove.dir/depend:
	cd /Users/alice/CLionProjects/RobotMove/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alice/CLionProjects/RobotMove /Users/alice/CLionProjects/RobotMove /Users/alice/CLionProjects/RobotMove/cmake-build-debug /Users/alice/CLionProjects/RobotMove/cmake-build-debug /Users/alice/CLionProjects/RobotMove/cmake-build-debug/CMakeFiles/RobotMove.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RobotMove.dir/depend
