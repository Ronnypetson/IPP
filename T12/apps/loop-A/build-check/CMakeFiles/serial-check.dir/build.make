# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_SOURCE_DIR = /home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/loop-A

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/loop-A/build-check

# Utility rule file for serial-check.

# Include the progress variables for this target.
include CMakeFiles/serial-check.dir/progress.make

CMakeFiles/serial-check:
	dp-checker -p . /home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/loop-A/bitcnts.c /home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/loop-A/bitarray.c /home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/loop-A/bitcnt_1.c /home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/loop-A/bitcnt_2.c /home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/loop-A/bitcnt_3.c /home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/loop-A/bitcnt_4.c /home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/loop-A/bitfiles.c /home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/loop-A/bitstrng.c /home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/loop-A/bstr_i.c /home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/loop-A/loop-wrap.c
	clang -Wall -O3 -fno-inline-functions -fopenmp -O3 /home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/loop-A/build-check/CMakeFiles/serial.dir/bitcnts.c.ll /home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/loop-A/build-check/CMakeFiles/serial.dir/bitarray.c.ll /home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/loop-A/build-check/CMakeFiles/serial.dir/bitcnt_1.c.ll /home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/loop-A/build-check/CMakeFiles/serial.dir/bitcnt_2.c.ll /home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/loop-A/build-check/CMakeFiles/serial.dir/bitcnt_3.c.ll /home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/loop-A/build-check/CMakeFiles/serial.dir/bitcnt_4.c.ll /home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/loop-A/build-check/CMakeFiles/serial.dir/bitfiles.c.ll /home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/loop-A/build-check/CMakeFiles/serial.dir/bitstrng.c.ll /home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/loop-A/build-check/CMakeFiles/serial.dir/bstr_i.c.ll /home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/loop-A/build-check/CMakeFiles/serial.dir/loop-wrap.c.ll -o serial-check -lm -lomp -lcheck-rt

serial-check: CMakeFiles/serial-check
serial-check: CMakeFiles/serial-check.dir/build.make

.PHONY : serial-check

# Rule to build all files generated by this target.
CMakeFiles/serial-check.dir/build: serial-check

.PHONY : CMakeFiles/serial-check.dir/build

CMakeFiles/serial-check.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/serial-check.dir/cmake_clean.cmake
.PHONY : CMakeFiles/serial-check.dir/clean

CMakeFiles/serial-check.dir/depend:
	cd /home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/loop-A/build-check && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/loop-A /home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/loop-A /home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/loop-A/build-check /home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/loop-A/build-check /home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/loop-A/build-check/CMakeFiles/serial-check.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/serial-check.dir/depend

