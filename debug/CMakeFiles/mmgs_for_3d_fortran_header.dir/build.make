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

# Utility rule file for mmgs_for_3d_fortran_header.

# Include the progress variables for this target.
include CMakeFiles/mmgs_for_3d_fortran_header.dir/progress.make

CMakeFiles/mmgs_for_3d_fortran_header: src/mmg3d/libmmgsf.h

src/mmg3d/libmmgsf.h: bin/genheader
src/mmg3d/libmmgsf.h: ../src/mmgs/libmmgs.h
src/mmg3d/libmmgsf.h: ../scripts/genfort.pl
	$(CMAKE_COMMAND) -E cmake_progress_report /net/m/vkle/Documents/mmg/debug/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating Fortran header for mmgs_for_3d"
	/net/m/vkle/Documents/mmg/debug/bin/genheader /net/m/vkle/Documents/mmg/debug/src/mmg3d/libmmgsf.h /net/m/vkle/Documents/mmg/src/mmgs/libmmgs.h mmg/mmg3d /net/m/vkle/Documents/mmg/scripts/genfort.pl

mmgs_for_3d_fortran_header: CMakeFiles/mmgs_for_3d_fortran_header
mmgs_for_3d_fortran_header: src/mmg3d/libmmgsf.h
mmgs_for_3d_fortran_header: CMakeFiles/mmgs_for_3d_fortran_header.dir/build.make
.PHONY : mmgs_for_3d_fortran_header

# Rule to build all files generated by this target.
CMakeFiles/mmgs_for_3d_fortran_header.dir/build: mmgs_for_3d_fortran_header
.PHONY : CMakeFiles/mmgs_for_3d_fortran_header.dir/build

CMakeFiles/mmgs_for_3d_fortran_header.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mmgs_for_3d_fortran_header.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mmgs_for_3d_fortran_header.dir/clean

CMakeFiles/mmgs_for_3d_fortran_header.dir/depend:
	cd /net/m/vkle/Documents/mmg/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /net/m/vkle/Documents/mmg /net/m/vkle/Documents/mmg /net/m/vkle/Documents/mmg/debug /net/m/vkle/Documents/mmg/debug /net/m/vkle/Documents/mmg/debug/CMakeFiles/mmgs_for_3d_fortran_header.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mmgs_for_3d_fortran_header.dir/depend

