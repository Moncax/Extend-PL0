# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lin/pl0compiler

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lin/pl0compiler/build

# Include any dependencies generated for this target.
include error/CMakeFiles/error.dir/depend.make

# Include the progress variables for this target.
include error/CMakeFiles/error.dir/progress.make

# Include the compile flags for this target's objects.
include error/CMakeFiles/error.dir/flags.make

error/CMakeFiles/error.dir/pl0_error.c.o: error/CMakeFiles/error.dir/flags.make
error/CMakeFiles/error.dir/pl0_error.c.o: ../error/pl0_error.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lin/pl0compiler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object error/CMakeFiles/error.dir/pl0_error.c.o"
	cd /home/lin/pl0compiler/build/error && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/error.dir/pl0_error.c.o   -c /home/lin/pl0compiler/error/pl0_error.c

error/CMakeFiles/error.dir/pl0_error.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/error.dir/pl0_error.c.i"
	cd /home/lin/pl0compiler/build/error && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lin/pl0compiler/error/pl0_error.c > CMakeFiles/error.dir/pl0_error.c.i

error/CMakeFiles/error.dir/pl0_error.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/error.dir/pl0_error.c.s"
	cd /home/lin/pl0compiler/build/error && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lin/pl0compiler/error/pl0_error.c -o CMakeFiles/error.dir/pl0_error.c.s

error/CMakeFiles/error.dir/pl0_error.c.o.requires:

.PHONY : error/CMakeFiles/error.dir/pl0_error.c.o.requires

error/CMakeFiles/error.dir/pl0_error.c.o.provides: error/CMakeFiles/error.dir/pl0_error.c.o.requires
	$(MAKE) -f error/CMakeFiles/error.dir/build.make error/CMakeFiles/error.dir/pl0_error.c.o.provides.build
.PHONY : error/CMakeFiles/error.dir/pl0_error.c.o.provides

error/CMakeFiles/error.dir/pl0_error.c.o.provides.build: error/CMakeFiles/error.dir/pl0_error.c.o


# Object files for target error
error_OBJECTS = \
"CMakeFiles/error.dir/pl0_error.c.o"

# External object files for target error
error_EXTERNAL_OBJECTS =

error/liberror.a: error/CMakeFiles/error.dir/pl0_error.c.o
error/liberror.a: error/CMakeFiles/error.dir/build.make
error/liberror.a: error/CMakeFiles/error.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lin/pl0compiler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library liberror.a"
	cd /home/lin/pl0compiler/build/error && $(CMAKE_COMMAND) -P CMakeFiles/error.dir/cmake_clean_target.cmake
	cd /home/lin/pl0compiler/build/error && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/error.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
error/CMakeFiles/error.dir/build: error/liberror.a

.PHONY : error/CMakeFiles/error.dir/build

error/CMakeFiles/error.dir/requires: error/CMakeFiles/error.dir/pl0_error.c.o.requires

.PHONY : error/CMakeFiles/error.dir/requires

error/CMakeFiles/error.dir/clean:
	cd /home/lin/pl0compiler/build/error && $(CMAKE_COMMAND) -P CMakeFiles/error.dir/cmake_clean.cmake
.PHONY : error/CMakeFiles/error.dir/clean

error/CMakeFiles/error.dir/depend:
	cd /home/lin/pl0compiler/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lin/pl0compiler /home/lin/pl0compiler/error /home/lin/pl0compiler/build /home/lin/pl0compiler/build/error /home/lin/pl0compiler/build/error/CMakeFiles/error.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : error/CMakeFiles/error.dir/depend

