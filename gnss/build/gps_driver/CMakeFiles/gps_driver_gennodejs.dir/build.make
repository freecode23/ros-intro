# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/sherly/Desktop/code/EECE5554/gnss/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sherly/Desktop/code/EECE5554/gnss/build

# Utility rule file for gps_driver_gennodejs.

# Include the progress variables for this target.
include gps_driver/CMakeFiles/gps_driver_gennodejs.dir/progress.make

gps_driver_gennodejs: gps_driver/CMakeFiles/gps_driver_gennodejs.dir/build.make

.PHONY : gps_driver_gennodejs

# Rule to build all files generated by this target.
gps_driver/CMakeFiles/gps_driver_gennodejs.dir/build: gps_driver_gennodejs

.PHONY : gps_driver/CMakeFiles/gps_driver_gennodejs.dir/build

gps_driver/CMakeFiles/gps_driver_gennodejs.dir/clean:
	cd /home/sherly/Desktop/code/EECE5554/gnss/build/gps_driver && $(CMAKE_COMMAND) -P CMakeFiles/gps_driver_gennodejs.dir/cmake_clean.cmake
.PHONY : gps_driver/CMakeFiles/gps_driver_gennodejs.dir/clean

gps_driver/CMakeFiles/gps_driver_gennodejs.dir/depend:
	cd /home/sherly/Desktop/code/EECE5554/gnss/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sherly/Desktop/code/EECE5554/gnss/src /home/sherly/Desktop/code/EECE5554/gnss/src/gps_driver /home/sherly/Desktop/code/EECE5554/gnss/build /home/sherly/Desktop/code/EECE5554/gnss/build/gps_driver /home/sherly/Desktop/code/EECE5554/gnss/build/gps_driver/CMakeFiles/gps_driver_gennodejs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gps_driver/CMakeFiles/gps_driver_gennodejs.dir/depend

