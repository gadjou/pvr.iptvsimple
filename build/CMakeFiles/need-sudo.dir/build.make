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
CMAKE_SOURCE_DIR = /root/manual/kodi/xbmc/project/cmake/addons

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/manual/kodi/pvr.iptvsimple/build

# Utility rule file for need-sudo.

# Include the progress variables for this target.
include CMakeFiles/need-sudo.dir/progress.make

CMakeFiles/need-sudo:
	/usr/bin/cmake -E echo

need-sudo: CMakeFiles/need-sudo
need-sudo: CMakeFiles/need-sudo.dir/build.make

.PHONY : need-sudo

# Rule to build all files generated by this target.
CMakeFiles/need-sudo.dir/build: need-sudo

.PHONY : CMakeFiles/need-sudo.dir/build

CMakeFiles/need-sudo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/need-sudo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/need-sudo.dir/clean

CMakeFiles/need-sudo.dir/depend:
	cd /root/manual/kodi/pvr.iptvsimple/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/manual/kodi/xbmc/project/cmake/addons /root/manual/kodi/xbmc/project/cmake/addons /root/manual/kodi/pvr.iptvsimple/build /root/manual/kodi/pvr.iptvsimple/build /root/manual/kodi/pvr.iptvsimple/build/CMakeFiles/need-sudo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/need-sudo.dir/depend

