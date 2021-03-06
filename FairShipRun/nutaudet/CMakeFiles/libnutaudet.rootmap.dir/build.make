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
CMAKE_SOURCE_DIR = /input/FairShip

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /input/FairShipRun

# Utility rule file for libnutaudet.rootmap.

# Include the progress variables for this target.
include nutaudet/CMakeFiles/libnutaudet.rootmap.dir/progress.make

nutaudet/CMakeFiles/libnutaudet.rootmap: lib/libnutaudet.rootmap

lib/libnutaudet.rootmap: /input/FairShip/nutaudet/nutaudetLinkDef.h
lib/libnutaudet.rootmap: /input/FairShip/nutaudet/nutaudetLinkDef.h
lib/libnutaudet.rootmap: /opt/ocean/FairSoftInst/bin/rlibmap
	$(CMAKE_COMMAND) -E cmake_progress_report /input/FairShipRun/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../lib/libnutaudet.rootmap"
	cd /input/FairShipRun/nutaudet && /opt/ocean/FairSoftInst/bin/rlibmap -o /input/FairShipRun/lib/libnutaudet.rootmap -l nutaudet -d libBase.so libShipData.so libGeoBase.so libParBase.so libGeom.so libCore.so -c nutaudetLinkDef.h /input/FairShip/nutaudet/nutaudetLinkDef.h

libnutaudet.rootmap: nutaudet/CMakeFiles/libnutaudet.rootmap
libnutaudet.rootmap: lib/libnutaudet.rootmap
libnutaudet.rootmap: nutaudet/CMakeFiles/libnutaudet.rootmap.dir/build.make
.PHONY : libnutaudet.rootmap

# Rule to build all files generated by this target.
nutaudet/CMakeFiles/libnutaudet.rootmap.dir/build: libnutaudet.rootmap
.PHONY : nutaudet/CMakeFiles/libnutaudet.rootmap.dir/build

nutaudet/CMakeFiles/libnutaudet.rootmap.dir/clean:
	cd /input/FairShipRun/nutaudet && $(CMAKE_COMMAND) -P CMakeFiles/libnutaudet.rootmap.dir/cmake_clean.cmake
.PHONY : nutaudet/CMakeFiles/libnutaudet.rootmap.dir/clean

nutaudet/CMakeFiles/libnutaudet.rootmap.dir/depend:
	cd /input/FairShipRun && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /input/FairShip /input/FairShip/nutaudet /input/FairShipRun /input/FairShipRun/nutaudet /input/FairShipRun/nutaudet/CMakeFiles/libnutaudet.rootmap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : nutaudet/CMakeFiles/libnutaudet.rootmap.dir/depend

