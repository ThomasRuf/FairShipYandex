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

# Include any dependencies generated for this target.
include genfit/CMakeFiles/streamerTest.dir/depend.make

# Include the progress variables for this target.
include genfit/CMakeFiles/streamerTest.dir/progress.make

# Include the compile flags for this target's objects.
include genfit/CMakeFiles/streamerTest.dir/flags.make

genfit/CMakeFiles/streamerTest.dir/test/streamerTest/main.cc.o: genfit/CMakeFiles/streamerTest.dir/flags.make
genfit/CMakeFiles/streamerTest.dir/test/streamerTest/main.cc.o: /input/FairShip/genfit/test/streamerTest/main.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /input/FairShipRun/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object genfit/CMakeFiles/streamerTest.dir/test/streamerTest/main.cc.o"
	cd /input/FairShipRun/genfit && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/streamerTest.dir/test/streamerTest/main.cc.o -c /input/FairShip/genfit/test/streamerTest/main.cc

genfit/CMakeFiles/streamerTest.dir/test/streamerTest/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/streamerTest.dir/test/streamerTest/main.cc.i"
	cd /input/FairShipRun/genfit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /input/FairShip/genfit/test/streamerTest/main.cc > CMakeFiles/streamerTest.dir/test/streamerTest/main.cc.i

genfit/CMakeFiles/streamerTest.dir/test/streamerTest/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/streamerTest.dir/test/streamerTest/main.cc.s"
	cd /input/FairShipRun/genfit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /input/FairShip/genfit/test/streamerTest/main.cc -o CMakeFiles/streamerTest.dir/test/streamerTest/main.cc.s

genfit/CMakeFiles/streamerTest.dir/test/streamerTest/main.cc.o.requires:
.PHONY : genfit/CMakeFiles/streamerTest.dir/test/streamerTest/main.cc.o.requires

genfit/CMakeFiles/streamerTest.dir/test/streamerTest/main.cc.o.provides: genfit/CMakeFiles/streamerTest.dir/test/streamerTest/main.cc.o.requires
	$(MAKE) -f genfit/CMakeFiles/streamerTest.dir/build.make genfit/CMakeFiles/streamerTest.dir/test/streamerTest/main.cc.o.provides.build
.PHONY : genfit/CMakeFiles/streamerTest.dir/test/streamerTest/main.cc.o.provides

genfit/CMakeFiles/streamerTest.dir/test/streamerTest/main.cc.o.provides.build: genfit/CMakeFiles/streamerTest.dir/test/streamerTest/main.cc.o

# Object files for target streamerTest
streamerTest_OBJECTS = \
"CMakeFiles/streamerTest.dir/test/streamerTest/main.cc.o"

# External object files for target streamerTest
streamerTest_EXTERNAL_OBJECTS =

bin/streamerTest: genfit/CMakeFiles/streamerTest.dir/test/streamerTest/main.cc.o
bin/streamerTest: genfit/CMakeFiles/streamerTest.dir/build.make
bin/streamerTest: genfit/CMakeFiles/streamerTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/streamerTest"
	cd /input/FairShipRun/genfit && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/streamerTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
genfit/CMakeFiles/streamerTest.dir/build: bin/streamerTest
.PHONY : genfit/CMakeFiles/streamerTest.dir/build

genfit/CMakeFiles/streamerTest.dir/requires: genfit/CMakeFiles/streamerTest.dir/test/streamerTest/main.cc.o.requires
.PHONY : genfit/CMakeFiles/streamerTest.dir/requires

genfit/CMakeFiles/streamerTest.dir/clean:
	cd /input/FairShipRun/genfit && $(CMAKE_COMMAND) -P CMakeFiles/streamerTest.dir/cmake_clean.cmake
.PHONY : genfit/CMakeFiles/streamerTest.dir/clean

genfit/CMakeFiles/streamerTest.dir/depend:
	cd /input/FairShipRun && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /input/FairShip /input/FairShip/genfit /input/FairShipRun /input/FairShipRun/genfit /input/FairShipRun/genfit/CMakeFiles/streamerTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : genfit/CMakeFiles/streamerTest.dir/depend

