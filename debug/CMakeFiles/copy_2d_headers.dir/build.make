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

# Utility rule file for copy_2d_headers.

# Include the progress variables for this target.
include CMakeFiles/copy_2d_headers.dir/progress.make

CMakeFiles/copy_2d_headers: include/mmg/mmg2d/libmmg2d.h
CMakeFiles/copy_2d_headers: include/mmg/mmg2d/libmmgtypes.h

copy_2d_headers: CMakeFiles/copy_2d_headers
copy_2d_headers: CMakeFiles/copy_2d_headers.dir/build.make
.PHONY : copy_2d_headers

# Rule to build all files generated by this target.
CMakeFiles/copy_2d_headers.dir/build: copy_2d_headers
.PHONY : CMakeFiles/copy_2d_headers.dir/build

CMakeFiles/copy_2d_headers.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/copy_2d_headers.dir/cmake_clean.cmake
.PHONY : CMakeFiles/copy_2d_headers.dir/clean

CMakeFiles/copy_2d_headers.dir/depend:
	cd /net/m/vkle/Documents/mmg/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /net/m/vkle/Documents/mmg /net/m/vkle/Documents/mmg /net/m/vkle/Documents/mmg/debug /net/m/vkle/Documents/mmg/debug /net/m/vkle/Documents/mmg/debug/CMakeFiles/copy_2d_headers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/copy_2d_headers.dir/depend

