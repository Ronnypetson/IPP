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
CMAKE_SOURCE_DIR = /home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build

# Include any dependencies generated for this target.
include CMakeFiles/serial.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/serial.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/serial.dir/flags.make

CMakeFiles/serial.dir/program.cpp.o: CMakeFiles/serial.dir/flags.make
CMakeFiles/serial.dir/program.cpp.o: ../program.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/serial.dir/program.cpp.o"
	/opt/aclang/install/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/serial.dir/program.cpp.o -c /home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/program.cpp

CMakeFiles/serial.dir/program.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/serial.dir/program.cpp.i"
	/opt/aclang/install/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/program.cpp > CMakeFiles/serial.dir/program.cpp.i

CMakeFiles/serial.dir/program.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/serial.dir/program.cpp.s"
	/opt/aclang/install/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/program.cpp -o CMakeFiles/serial.dir/program.cpp.s

CMakeFiles/serial.dir/program.cpp.o.requires:

.PHONY : CMakeFiles/serial.dir/program.cpp.o.requires

CMakeFiles/serial.dir/program.cpp.o.provides: CMakeFiles/serial.dir/program.cpp.o.requires
	$(MAKE) -f CMakeFiles/serial.dir/build.make CMakeFiles/serial.dir/program.cpp.o.provides.build
.PHONY : CMakeFiles/serial.dir/program.cpp.o.provides

CMakeFiles/serial.dir/program.cpp.o.provides.build: CMakeFiles/serial.dir/program.cpp.o


CMakeFiles/serial.dir/image.cpp.o: CMakeFiles/serial.dir/flags.make
CMakeFiles/serial.dir/image.cpp.o: ../image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/serial.dir/image.cpp.o"
	/opt/aclang/install/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/serial.dir/image.cpp.o -c /home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/image.cpp

CMakeFiles/serial.dir/image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/serial.dir/image.cpp.i"
	/opt/aclang/install/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/image.cpp > CMakeFiles/serial.dir/image.cpp.i

CMakeFiles/serial.dir/image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/serial.dir/image.cpp.s"
	/opt/aclang/install/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/image.cpp -o CMakeFiles/serial.dir/image.cpp.s

CMakeFiles/serial.dir/image.cpp.o.requires:

.PHONY : CMakeFiles/serial.dir/image.cpp.o.requires

CMakeFiles/serial.dir/image.cpp.o.provides: CMakeFiles/serial.dir/image.cpp.o.requires
	$(MAKE) -f CMakeFiles/serial.dir/build.make CMakeFiles/serial.dir/image.cpp.o.provides.build
.PHONY : CMakeFiles/serial.dir/image.cpp.o.provides

CMakeFiles/serial.dir/image.cpp.o.provides.build: CMakeFiles/serial.dir/image.cpp.o


CMakeFiles/serial.dir/ray_engine.cpp.o: CMakeFiles/serial.dir/flags.make
CMakeFiles/serial.dir/ray_engine.cpp.o: ../ray_engine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/serial.dir/ray_engine.cpp.o"
	/opt/aclang/install/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/serial.dir/ray_engine.cpp.o -c /home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/ray_engine.cpp

CMakeFiles/serial.dir/ray_engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/serial.dir/ray_engine.cpp.i"
	/opt/aclang/install/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/ray_engine.cpp > CMakeFiles/serial.dir/ray_engine.cpp.i

CMakeFiles/serial.dir/ray_engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/serial.dir/ray_engine.cpp.s"
	/opt/aclang/install/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/ray_engine.cpp -o CMakeFiles/serial.dir/ray_engine.cpp.s

CMakeFiles/serial.dir/ray_engine.cpp.o.requires:

.PHONY : CMakeFiles/serial.dir/ray_engine.cpp.o.requires

CMakeFiles/serial.dir/ray_engine.cpp.o.provides: CMakeFiles/serial.dir/ray_engine.cpp.o.requires
	$(MAKE) -f CMakeFiles/serial.dir/build.make CMakeFiles/serial.dir/ray_engine.cpp.o.provides.build
.PHONY : CMakeFiles/serial.dir/ray_engine.cpp.o.provides

CMakeFiles/serial.dir/ray_engine.cpp.o.provides.build: CMakeFiles/serial.dir/ray_engine.cpp.o


CMakeFiles/serial.dir/rotation_engine.cpp.o: CMakeFiles/serial.dir/flags.make
CMakeFiles/serial.dir/rotation_engine.cpp.o: ../rotation_engine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/serial.dir/rotation_engine.cpp.o"
	/opt/aclang/install/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/serial.dir/rotation_engine.cpp.o -c /home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/rotation_engine.cpp

CMakeFiles/serial.dir/rotation_engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/serial.dir/rotation_engine.cpp.i"
	/opt/aclang/install/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/rotation_engine.cpp > CMakeFiles/serial.dir/rotation_engine.cpp.i

CMakeFiles/serial.dir/rotation_engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/serial.dir/rotation_engine.cpp.s"
	/opt/aclang/install/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/rotation_engine.cpp -o CMakeFiles/serial.dir/rotation_engine.cpp.s

CMakeFiles/serial.dir/rotation_engine.cpp.o.requires:

.PHONY : CMakeFiles/serial.dir/rotation_engine.cpp.o.requires

CMakeFiles/serial.dir/rotation_engine.cpp.o.provides: CMakeFiles/serial.dir/rotation_engine.cpp.o.requires
	$(MAKE) -f CMakeFiles/serial.dir/build.make CMakeFiles/serial.dir/rotation_engine.cpp.o.provides.build
.PHONY : CMakeFiles/serial.dir/rotation_engine.cpp.o.provides

CMakeFiles/serial.dir/rotation_engine.cpp.o.provides.build: CMakeFiles/serial.dir/rotation_engine.cpp.o


# Object files for target serial
serial_OBJECTS = \
"CMakeFiles/serial.dir/program.cpp.o" \
"CMakeFiles/serial.dir/image.cpp.o" \
"CMakeFiles/serial.dir/ray_engine.cpp.o" \
"CMakeFiles/serial.dir/rotation_engine.cpp.o"

# External object files for target serial
serial_EXTERNAL_OBJECTS =

serial: CMakeFiles/serial.dir/program.cpp.o
serial: CMakeFiles/serial.dir/image.cpp.o
serial: CMakeFiles/serial.dir/ray_engine.cpp.o
serial: CMakeFiles/serial.dir/rotation_engine.cpp.o
serial: CMakeFiles/serial.dir/build.make
serial: CMakeFiles/serial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable serial"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/serial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/serial.dir/build: serial

.PHONY : CMakeFiles/serial.dir/build

CMakeFiles/serial.dir/requires: CMakeFiles/serial.dir/program.cpp.o.requires
CMakeFiles/serial.dir/requires: CMakeFiles/serial.dir/image.cpp.o.requires
CMakeFiles/serial.dir/requires: CMakeFiles/serial.dir/ray_engine.cpp.o.requires
CMakeFiles/serial.dir/requires: CMakeFiles/serial.dir/rotation_engine.cpp.o.requires

.PHONY : CMakeFiles/serial.dir/requires

CMakeFiles/serial.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/serial.dir/cmake_clean.cmake
.PHONY : CMakeFiles/serial.dir/clean

CMakeFiles/serial.dir/depend:
	cd /home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot /home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot /home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build /home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build /home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build/CMakeFiles/serial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/serial.dir/depend

