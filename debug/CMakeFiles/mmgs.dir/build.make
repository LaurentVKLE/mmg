# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /net/m/vkle/Documents/mmg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /net/m/vkle/Documents/mmg/debug

# Include any dependencies generated for this target.
include CMakeFiles/mmgs.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mmgs.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mmgs.dir/flags.make

CMakeFiles/mmgs.dir/src/mmgs/mmgs.c.o: CMakeFiles/mmgs.dir/flags.make
CMakeFiles/mmgs.dir/src/mmgs/mmgs.c.o: ../src/mmgs/mmgs.c
	$(CMAKE_COMMAND) -E cmake_progress_report /net/m/vkle/Documents/mmg/debug/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/mmgs.dir/src/mmgs/mmgs.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mmgs.dir/src/mmgs/mmgs.c.o   -c /net/m/vkle/Documents/mmg/src/mmgs/mmgs.c

CMakeFiles/mmgs.dir/src/mmgs/mmgs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mmgs.dir/src/mmgs/mmgs.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /net/m/vkle/Documents/mmg/src/mmgs/mmgs.c > CMakeFiles/mmgs.dir/src/mmgs/mmgs.c.i

CMakeFiles/mmgs.dir/src/mmgs/mmgs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mmgs.dir/src/mmgs/mmgs.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /net/m/vkle/Documents/mmg/src/mmgs/mmgs.c -o CMakeFiles/mmgs.dir/src/mmgs/mmgs.c.s

CMakeFiles/mmgs.dir/src/mmgs/mmgs.c.o.requires:
.PHONY : CMakeFiles/mmgs.dir/src/mmgs/mmgs.c.o.requires

CMakeFiles/mmgs.dir/src/mmgs/mmgs.c.o.provides: CMakeFiles/mmgs.dir/src/mmgs/mmgs.c.o.requires
	$(MAKE) -f CMakeFiles/mmgs.dir/build.make CMakeFiles/mmgs.dir/src/mmgs/mmgs.c.o.provides.build
.PHONY : CMakeFiles/mmgs.dir/src/mmgs/mmgs.c.o.provides

CMakeFiles/mmgs.dir/src/mmgs/mmgs.c.o.provides.build: CMakeFiles/mmgs.dir/src/mmgs/mmgs.c.o

# Object files for target mmgs
mmgs_OBJECTS = \
"CMakeFiles/mmgs.dir/src/mmgs/mmgs.c.o"

# External object files for target mmgs
mmgs_EXTERNAL_OBJECTS =

bin/mmgs_debug: CMakeFiles/mmgs.dir/src/mmgs/mmgs.c.o
bin/mmgs_debug: CMakeFiles/mmgs.dir/build.make
bin/mmgs_debug: lib/libmmgs.a
bin/mmgs_debug: /usr/lib64/libm.so
bin/mmgs_debug: CMakeFiles/mmgs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bin/mmgs_debug"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mmgs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mmgs.dir/build: bin/mmgs_debug
.PHONY : CMakeFiles/mmgs.dir/build

CMakeFiles/mmgs.dir/requires: CMakeFiles/mmgs.dir/src/mmgs/mmgs.c.o.requires
.PHONY : CMakeFiles/mmgs.dir/requires

CMakeFiles/mmgs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mmgs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mmgs.dir/clean

CMakeFiles/mmgs.dir/depend:
	cd /net/m/vkle/Documents/mmg/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /net/m/vkle/Documents/mmg /net/m/vkle/Documents/mmg /net/m/vkle/Documents/mmg/debug /net/m/vkle/Documents/mmg/debug /net/m/vkle/Documents/mmg/debug/CMakeFiles/mmgs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mmgs.dir/depend

