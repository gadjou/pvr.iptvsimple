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

# Utility rule file for package-pvr.iptvsimple.

# Include the progress variables for this target.
include CMakeFiles/package-pvr.iptvsimple.dir/progress.make

CMakeFiles/package-pvr.iptvsimple:
	/usr/bin/cmake --build pvr.iptvsimple-prefix/src/pvr.iptvsimple-build --target addon-package

package-pvr.iptvsimple: CMakeFiles/package-pvr.iptvsimple
package-pvr.iptvsimple: CMakeFiles/package-pvr.iptvsimple.dir/build.make

.PHONY : package-pvr.iptvsimple

# Rule to build all files generated by this target.
CMakeFiles/package-pvr.iptvsimple.dir/build: package-pvr.iptvsimple

.PHONY : CMakeFiles/package-pvr.iptvsimple.dir/build

CMakeFiles/package-pvr.iptvsimple.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/package-pvr.iptvsimple.dir/cmake_clean.cmake
.PHONY : CMakeFiles/package-pvr.iptvsimple.dir/clean

CMakeFiles/package-pvr.iptvsimple.dir/depend:
	cd /root/manual/kodi/pvr.iptvsimple/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/manual/kodi/xbmc/project/cmake/addons /root/manual/kodi/xbmc/project/cmake/addons /root/manual/kodi/pvr.iptvsimple/build /root/manual/kodi/pvr.iptvsimple/build /root/manual/kodi/pvr.iptvsimple/build/CMakeFiles/package-pvr.iptvsimple.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/package-pvr.iptvsimple.dir/depend

