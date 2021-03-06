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

# Utility rule file for libShipData.rootmap.

# Include the progress variables for this target.
include shipdata/CMakeFiles/libShipData.rootmap.dir/progress.make

shipdata/CMakeFiles/libShipData.rootmap: lib/libShipData.rootmap

lib/libShipData.rootmap: /input/FairShip/shipdata/MCStackLinkDef.h
lib/libShipData.rootmap: /input/FairShip/shipdata/MCStackLinkDef.h
lib/libShipData.rootmap: /opt/ocean/FairSoftInst/bin/rlibmap
	$(CMAKE_COMMAND) -E cmake_progress_report /input/FairShipRun/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../lib/libShipData.rootmap"
	cd /input/FairShipRun/shipdata && /opt/ocean/FairSoftInst/bin/rlibmap -o /input/FairShipRun/lib/libShipData.rootmap -l ShipData -d libBase.so libEG.so libPhysics.so libCore.so -c MCStackLinkDef.h /input/FairShip/shipdata/MCStackLinkDef.h

libShipData.rootmap: shipdata/CMakeFiles/libShipData.rootmap
libShipData.rootmap: lib/libShipData.rootmap
libShipData.rootmap: shipdata/CMakeFiles/libShipData.rootmap.dir/build.make
.PHONY : libShipData.rootmap

# Rule to build all files generated by this target.
shipdata/CMakeFiles/libShipData.rootmap.dir/build: libShipData.rootmap
.PHONY : shipdata/CMakeFiles/libShipData.rootmap.dir/build

shipdata/CMakeFiles/libShipData.rootmap.dir/clean:
	cd /input/FairShipRun/shipdata && $(CMAKE_COMMAND) -P CMakeFiles/libShipData.rootmap.dir/cmake_clean.cmake
.PHONY : shipdata/CMakeFiles/libShipData.rootmap.dir/clean

shipdata/CMakeFiles/libShipData.rootmap.dir/depend:
	cd /input/FairShipRun && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /input/FairShip /input/FairShip/shipdata /input/FairShipRun /input/FairShipRun/shipdata /input/FairShipRun/shipdata/CMakeFiles/libShipData.rootmap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : shipdata/CMakeFiles/libShipData.rootmap.dir/depend

