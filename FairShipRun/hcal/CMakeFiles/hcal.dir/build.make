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
include hcal/CMakeFiles/hcal.dir/depend.make

# Include the progress variables for this target.
include hcal/CMakeFiles/hcal.dir/progress.make

# Include the compile flags for this target's objects.
include hcal/CMakeFiles/hcal.dir/flags.make

hcal/G__hcalDict.cxx: /input/FairShip/hcal/hcalContFact.h
hcal/G__hcalDict.cxx: /input/FairShip/hcal/hcalPoint.h
hcal/G__hcalDict.cxx: /input/FairShip/hcal/hcal.h
hcal/G__hcalDict.cxx: /input/FairShip/hcal/hcalLightMap.h
hcal/G__hcalDict.cxx: /input/FairShip/hcal/hcalInf.h
hcal/G__hcalDict.cxx: /input/FairShip/hcal/hcalModule.h
hcal/G__hcalDict.cxx: /input/FairShip/hcal/hcalModuleMC.h
hcal/G__hcalDict.cxx: /input/FairShip/hcal/hcalStructure.h
hcal/G__hcalDict.cxx: /input/FairShip/hcal/hcalStructureFiller.h
hcal/G__hcalDict.cxx: /input/FairShip/hcal/hcalAnalysisSimple.h
hcal/G__hcalDict.cxx: /input/FairShip/hcal/hcalLinkDef.h
	$(CMAKE_COMMAND) -E cmake_progress_report /input/FairShipRun/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating G__hcalDict.cxx"
	cd /input/FairShipRun/hcal && LD_LIBRARY_PATH=/opt/ocean/FairSoftInst/lib/root:: ROOTSYS=/opt/ocean/FairSoftInst /opt/ocean/FairSoftInst/bin/rootcint -f /input/FairShipRun/hcal/G__hcalDict.cxx -c -I/input/FairShip/shipdata -I/input/FairShip/hcal -I/opt/ocean/FairSoftInst/include/root -I/opt/ocean/FairSoftInst/include -I/opt/ocean/FairRootInst/include hcalContFact.h hcalPoint.h hcal.h hcalLightMap.h hcalInf.h hcalModule.h hcalModuleMC.h hcalStructure.h hcalStructureFiller.h hcalAnalysisSimple.h hcalLinkDef.h

hcal/CMakeFiles/hcal.dir/hcalContFact.cxx.o: hcal/CMakeFiles/hcal.dir/flags.make
hcal/CMakeFiles/hcal.dir/hcalContFact.cxx.o: /input/FairShip/hcal/hcalContFact.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /input/FairShipRun/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object hcal/CMakeFiles/hcal.dir/hcalContFact.cxx.o"
	cd /input/FairShipRun/hcal && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/hcal.dir/hcalContFact.cxx.o -c /input/FairShip/hcal/hcalContFact.cxx

hcal/CMakeFiles/hcal.dir/hcalContFact.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hcal.dir/hcalContFact.cxx.i"
	cd /input/FairShipRun/hcal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /input/FairShip/hcal/hcalContFact.cxx > CMakeFiles/hcal.dir/hcalContFact.cxx.i

hcal/CMakeFiles/hcal.dir/hcalContFact.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hcal.dir/hcalContFact.cxx.s"
	cd /input/FairShipRun/hcal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /input/FairShip/hcal/hcalContFact.cxx -o CMakeFiles/hcal.dir/hcalContFact.cxx.s

hcal/CMakeFiles/hcal.dir/hcalContFact.cxx.o.requires:
.PHONY : hcal/CMakeFiles/hcal.dir/hcalContFact.cxx.o.requires

hcal/CMakeFiles/hcal.dir/hcalContFact.cxx.o.provides: hcal/CMakeFiles/hcal.dir/hcalContFact.cxx.o.requires
	$(MAKE) -f hcal/CMakeFiles/hcal.dir/build.make hcal/CMakeFiles/hcal.dir/hcalContFact.cxx.o.provides.build
.PHONY : hcal/CMakeFiles/hcal.dir/hcalContFact.cxx.o.provides

hcal/CMakeFiles/hcal.dir/hcalContFact.cxx.o.provides.build: hcal/CMakeFiles/hcal.dir/hcalContFact.cxx.o

hcal/CMakeFiles/hcal.dir/hcalPoint.cxx.o: hcal/CMakeFiles/hcal.dir/flags.make
hcal/CMakeFiles/hcal.dir/hcalPoint.cxx.o: /input/FairShip/hcal/hcalPoint.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /input/FairShipRun/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object hcal/CMakeFiles/hcal.dir/hcalPoint.cxx.o"
	cd /input/FairShipRun/hcal && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/hcal.dir/hcalPoint.cxx.o -c /input/FairShip/hcal/hcalPoint.cxx

hcal/CMakeFiles/hcal.dir/hcalPoint.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hcal.dir/hcalPoint.cxx.i"
	cd /input/FairShipRun/hcal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /input/FairShip/hcal/hcalPoint.cxx > CMakeFiles/hcal.dir/hcalPoint.cxx.i

hcal/CMakeFiles/hcal.dir/hcalPoint.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hcal.dir/hcalPoint.cxx.s"
	cd /input/FairShipRun/hcal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /input/FairShip/hcal/hcalPoint.cxx -o CMakeFiles/hcal.dir/hcalPoint.cxx.s

hcal/CMakeFiles/hcal.dir/hcalPoint.cxx.o.requires:
.PHONY : hcal/CMakeFiles/hcal.dir/hcalPoint.cxx.o.requires

hcal/CMakeFiles/hcal.dir/hcalPoint.cxx.o.provides: hcal/CMakeFiles/hcal.dir/hcalPoint.cxx.o.requires
	$(MAKE) -f hcal/CMakeFiles/hcal.dir/build.make hcal/CMakeFiles/hcal.dir/hcalPoint.cxx.o.provides.build
.PHONY : hcal/CMakeFiles/hcal.dir/hcalPoint.cxx.o.provides

hcal/CMakeFiles/hcal.dir/hcalPoint.cxx.o.provides.build: hcal/CMakeFiles/hcal.dir/hcalPoint.cxx.o

hcal/CMakeFiles/hcal.dir/hcal.cxx.o: hcal/CMakeFiles/hcal.dir/flags.make
hcal/CMakeFiles/hcal.dir/hcal.cxx.o: /input/FairShip/hcal/hcal.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /input/FairShipRun/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object hcal/CMakeFiles/hcal.dir/hcal.cxx.o"
	cd /input/FairShipRun/hcal && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/hcal.dir/hcal.cxx.o -c /input/FairShip/hcal/hcal.cxx

hcal/CMakeFiles/hcal.dir/hcal.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hcal.dir/hcal.cxx.i"
	cd /input/FairShipRun/hcal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /input/FairShip/hcal/hcal.cxx > CMakeFiles/hcal.dir/hcal.cxx.i

hcal/CMakeFiles/hcal.dir/hcal.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hcal.dir/hcal.cxx.s"
	cd /input/FairShipRun/hcal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /input/FairShip/hcal/hcal.cxx -o CMakeFiles/hcal.dir/hcal.cxx.s

hcal/CMakeFiles/hcal.dir/hcal.cxx.o.requires:
.PHONY : hcal/CMakeFiles/hcal.dir/hcal.cxx.o.requires

hcal/CMakeFiles/hcal.dir/hcal.cxx.o.provides: hcal/CMakeFiles/hcal.dir/hcal.cxx.o.requires
	$(MAKE) -f hcal/CMakeFiles/hcal.dir/build.make hcal/CMakeFiles/hcal.dir/hcal.cxx.o.provides.build
.PHONY : hcal/CMakeFiles/hcal.dir/hcal.cxx.o.provides

hcal/CMakeFiles/hcal.dir/hcal.cxx.o.provides.build: hcal/CMakeFiles/hcal.dir/hcal.cxx.o

hcal/CMakeFiles/hcal.dir/hcalLightMap.cxx.o: hcal/CMakeFiles/hcal.dir/flags.make
hcal/CMakeFiles/hcal.dir/hcalLightMap.cxx.o: /input/FairShip/hcal/hcalLightMap.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /input/FairShipRun/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object hcal/CMakeFiles/hcal.dir/hcalLightMap.cxx.o"
	cd /input/FairShipRun/hcal && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/hcal.dir/hcalLightMap.cxx.o -c /input/FairShip/hcal/hcalLightMap.cxx

hcal/CMakeFiles/hcal.dir/hcalLightMap.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hcal.dir/hcalLightMap.cxx.i"
	cd /input/FairShipRun/hcal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /input/FairShip/hcal/hcalLightMap.cxx > CMakeFiles/hcal.dir/hcalLightMap.cxx.i

hcal/CMakeFiles/hcal.dir/hcalLightMap.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hcal.dir/hcalLightMap.cxx.s"
	cd /input/FairShipRun/hcal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /input/FairShip/hcal/hcalLightMap.cxx -o CMakeFiles/hcal.dir/hcalLightMap.cxx.s

hcal/CMakeFiles/hcal.dir/hcalLightMap.cxx.o.requires:
.PHONY : hcal/CMakeFiles/hcal.dir/hcalLightMap.cxx.o.requires

hcal/CMakeFiles/hcal.dir/hcalLightMap.cxx.o.provides: hcal/CMakeFiles/hcal.dir/hcalLightMap.cxx.o.requires
	$(MAKE) -f hcal/CMakeFiles/hcal.dir/build.make hcal/CMakeFiles/hcal.dir/hcalLightMap.cxx.o.provides.build
.PHONY : hcal/CMakeFiles/hcal.dir/hcalLightMap.cxx.o.provides

hcal/CMakeFiles/hcal.dir/hcalLightMap.cxx.o.provides.build: hcal/CMakeFiles/hcal.dir/hcalLightMap.cxx.o

hcal/CMakeFiles/hcal.dir/hcalInf.cxx.o: hcal/CMakeFiles/hcal.dir/flags.make
hcal/CMakeFiles/hcal.dir/hcalInf.cxx.o: /input/FairShip/hcal/hcalInf.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /input/FairShipRun/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object hcal/CMakeFiles/hcal.dir/hcalInf.cxx.o"
	cd /input/FairShipRun/hcal && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/hcal.dir/hcalInf.cxx.o -c /input/FairShip/hcal/hcalInf.cxx

hcal/CMakeFiles/hcal.dir/hcalInf.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hcal.dir/hcalInf.cxx.i"
	cd /input/FairShipRun/hcal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /input/FairShip/hcal/hcalInf.cxx > CMakeFiles/hcal.dir/hcalInf.cxx.i

hcal/CMakeFiles/hcal.dir/hcalInf.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hcal.dir/hcalInf.cxx.s"
	cd /input/FairShipRun/hcal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /input/FairShip/hcal/hcalInf.cxx -o CMakeFiles/hcal.dir/hcalInf.cxx.s

hcal/CMakeFiles/hcal.dir/hcalInf.cxx.o.requires:
.PHONY : hcal/CMakeFiles/hcal.dir/hcalInf.cxx.o.requires

hcal/CMakeFiles/hcal.dir/hcalInf.cxx.o.provides: hcal/CMakeFiles/hcal.dir/hcalInf.cxx.o.requires
	$(MAKE) -f hcal/CMakeFiles/hcal.dir/build.make hcal/CMakeFiles/hcal.dir/hcalInf.cxx.o.provides.build
.PHONY : hcal/CMakeFiles/hcal.dir/hcalInf.cxx.o.provides

hcal/CMakeFiles/hcal.dir/hcalInf.cxx.o.provides.build: hcal/CMakeFiles/hcal.dir/hcalInf.cxx.o

hcal/CMakeFiles/hcal.dir/hcalModule.cxx.o: hcal/CMakeFiles/hcal.dir/flags.make
hcal/CMakeFiles/hcal.dir/hcalModule.cxx.o: /input/FairShip/hcal/hcalModule.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /input/FairShipRun/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object hcal/CMakeFiles/hcal.dir/hcalModule.cxx.o"
	cd /input/FairShipRun/hcal && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/hcal.dir/hcalModule.cxx.o -c /input/FairShip/hcal/hcalModule.cxx

hcal/CMakeFiles/hcal.dir/hcalModule.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hcal.dir/hcalModule.cxx.i"
	cd /input/FairShipRun/hcal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /input/FairShip/hcal/hcalModule.cxx > CMakeFiles/hcal.dir/hcalModule.cxx.i

hcal/CMakeFiles/hcal.dir/hcalModule.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hcal.dir/hcalModule.cxx.s"
	cd /input/FairShipRun/hcal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /input/FairShip/hcal/hcalModule.cxx -o CMakeFiles/hcal.dir/hcalModule.cxx.s

hcal/CMakeFiles/hcal.dir/hcalModule.cxx.o.requires:
.PHONY : hcal/CMakeFiles/hcal.dir/hcalModule.cxx.o.requires

hcal/CMakeFiles/hcal.dir/hcalModule.cxx.o.provides: hcal/CMakeFiles/hcal.dir/hcalModule.cxx.o.requires
	$(MAKE) -f hcal/CMakeFiles/hcal.dir/build.make hcal/CMakeFiles/hcal.dir/hcalModule.cxx.o.provides.build
.PHONY : hcal/CMakeFiles/hcal.dir/hcalModule.cxx.o.provides

hcal/CMakeFiles/hcal.dir/hcalModule.cxx.o.provides.build: hcal/CMakeFiles/hcal.dir/hcalModule.cxx.o

hcal/CMakeFiles/hcal.dir/hcalModuleMC.cxx.o: hcal/CMakeFiles/hcal.dir/flags.make
hcal/CMakeFiles/hcal.dir/hcalModuleMC.cxx.o: /input/FairShip/hcal/hcalModuleMC.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /input/FairShipRun/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object hcal/CMakeFiles/hcal.dir/hcalModuleMC.cxx.o"
	cd /input/FairShipRun/hcal && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/hcal.dir/hcalModuleMC.cxx.o -c /input/FairShip/hcal/hcalModuleMC.cxx

hcal/CMakeFiles/hcal.dir/hcalModuleMC.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hcal.dir/hcalModuleMC.cxx.i"
	cd /input/FairShipRun/hcal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /input/FairShip/hcal/hcalModuleMC.cxx > CMakeFiles/hcal.dir/hcalModuleMC.cxx.i

hcal/CMakeFiles/hcal.dir/hcalModuleMC.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hcal.dir/hcalModuleMC.cxx.s"
	cd /input/FairShipRun/hcal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /input/FairShip/hcal/hcalModuleMC.cxx -o CMakeFiles/hcal.dir/hcalModuleMC.cxx.s

hcal/CMakeFiles/hcal.dir/hcalModuleMC.cxx.o.requires:
.PHONY : hcal/CMakeFiles/hcal.dir/hcalModuleMC.cxx.o.requires

hcal/CMakeFiles/hcal.dir/hcalModuleMC.cxx.o.provides: hcal/CMakeFiles/hcal.dir/hcalModuleMC.cxx.o.requires
	$(MAKE) -f hcal/CMakeFiles/hcal.dir/build.make hcal/CMakeFiles/hcal.dir/hcalModuleMC.cxx.o.provides.build
.PHONY : hcal/CMakeFiles/hcal.dir/hcalModuleMC.cxx.o.provides

hcal/CMakeFiles/hcal.dir/hcalModuleMC.cxx.o.provides.build: hcal/CMakeFiles/hcal.dir/hcalModuleMC.cxx.o

hcal/CMakeFiles/hcal.dir/hcalStructure.cxx.o: hcal/CMakeFiles/hcal.dir/flags.make
hcal/CMakeFiles/hcal.dir/hcalStructure.cxx.o: /input/FairShip/hcal/hcalStructure.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /input/FairShipRun/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object hcal/CMakeFiles/hcal.dir/hcalStructure.cxx.o"
	cd /input/FairShipRun/hcal && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/hcal.dir/hcalStructure.cxx.o -c /input/FairShip/hcal/hcalStructure.cxx

hcal/CMakeFiles/hcal.dir/hcalStructure.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hcal.dir/hcalStructure.cxx.i"
	cd /input/FairShipRun/hcal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /input/FairShip/hcal/hcalStructure.cxx > CMakeFiles/hcal.dir/hcalStructure.cxx.i

hcal/CMakeFiles/hcal.dir/hcalStructure.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hcal.dir/hcalStructure.cxx.s"
	cd /input/FairShipRun/hcal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /input/FairShip/hcal/hcalStructure.cxx -o CMakeFiles/hcal.dir/hcalStructure.cxx.s

hcal/CMakeFiles/hcal.dir/hcalStructure.cxx.o.requires:
.PHONY : hcal/CMakeFiles/hcal.dir/hcalStructure.cxx.o.requires

hcal/CMakeFiles/hcal.dir/hcalStructure.cxx.o.provides: hcal/CMakeFiles/hcal.dir/hcalStructure.cxx.o.requires
	$(MAKE) -f hcal/CMakeFiles/hcal.dir/build.make hcal/CMakeFiles/hcal.dir/hcalStructure.cxx.o.provides.build
.PHONY : hcal/CMakeFiles/hcal.dir/hcalStructure.cxx.o.provides

hcal/CMakeFiles/hcal.dir/hcalStructure.cxx.o.provides.build: hcal/CMakeFiles/hcal.dir/hcalStructure.cxx.o

hcal/CMakeFiles/hcal.dir/hcalStructureFiller.cxx.o: hcal/CMakeFiles/hcal.dir/flags.make
hcal/CMakeFiles/hcal.dir/hcalStructureFiller.cxx.o: /input/FairShip/hcal/hcalStructureFiller.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /input/FairShipRun/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object hcal/CMakeFiles/hcal.dir/hcalStructureFiller.cxx.o"
	cd /input/FairShipRun/hcal && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/hcal.dir/hcalStructureFiller.cxx.o -c /input/FairShip/hcal/hcalStructureFiller.cxx

hcal/CMakeFiles/hcal.dir/hcalStructureFiller.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hcal.dir/hcalStructureFiller.cxx.i"
	cd /input/FairShipRun/hcal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /input/FairShip/hcal/hcalStructureFiller.cxx > CMakeFiles/hcal.dir/hcalStructureFiller.cxx.i

hcal/CMakeFiles/hcal.dir/hcalStructureFiller.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hcal.dir/hcalStructureFiller.cxx.s"
	cd /input/FairShipRun/hcal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /input/FairShip/hcal/hcalStructureFiller.cxx -o CMakeFiles/hcal.dir/hcalStructureFiller.cxx.s

hcal/CMakeFiles/hcal.dir/hcalStructureFiller.cxx.o.requires:
.PHONY : hcal/CMakeFiles/hcal.dir/hcalStructureFiller.cxx.o.requires

hcal/CMakeFiles/hcal.dir/hcalStructureFiller.cxx.o.provides: hcal/CMakeFiles/hcal.dir/hcalStructureFiller.cxx.o.requires
	$(MAKE) -f hcal/CMakeFiles/hcal.dir/build.make hcal/CMakeFiles/hcal.dir/hcalStructureFiller.cxx.o.provides.build
.PHONY : hcal/CMakeFiles/hcal.dir/hcalStructureFiller.cxx.o.provides

hcal/CMakeFiles/hcal.dir/hcalStructureFiller.cxx.o.provides.build: hcal/CMakeFiles/hcal.dir/hcalStructureFiller.cxx.o

hcal/CMakeFiles/hcal.dir/hcalAnalysisSimple.cxx.o: hcal/CMakeFiles/hcal.dir/flags.make
hcal/CMakeFiles/hcal.dir/hcalAnalysisSimple.cxx.o: /input/FairShip/hcal/hcalAnalysisSimple.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /input/FairShipRun/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object hcal/CMakeFiles/hcal.dir/hcalAnalysisSimple.cxx.o"
	cd /input/FairShipRun/hcal && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/hcal.dir/hcalAnalysisSimple.cxx.o -c /input/FairShip/hcal/hcalAnalysisSimple.cxx

hcal/CMakeFiles/hcal.dir/hcalAnalysisSimple.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hcal.dir/hcalAnalysisSimple.cxx.i"
	cd /input/FairShipRun/hcal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /input/FairShip/hcal/hcalAnalysisSimple.cxx > CMakeFiles/hcal.dir/hcalAnalysisSimple.cxx.i

hcal/CMakeFiles/hcal.dir/hcalAnalysisSimple.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hcal.dir/hcalAnalysisSimple.cxx.s"
	cd /input/FairShipRun/hcal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /input/FairShip/hcal/hcalAnalysisSimple.cxx -o CMakeFiles/hcal.dir/hcalAnalysisSimple.cxx.s

hcal/CMakeFiles/hcal.dir/hcalAnalysisSimple.cxx.o.requires:
.PHONY : hcal/CMakeFiles/hcal.dir/hcalAnalysisSimple.cxx.o.requires

hcal/CMakeFiles/hcal.dir/hcalAnalysisSimple.cxx.o.provides: hcal/CMakeFiles/hcal.dir/hcalAnalysisSimple.cxx.o.requires
	$(MAKE) -f hcal/CMakeFiles/hcal.dir/build.make hcal/CMakeFiles/hcal.dir/hcalAnalysisSimple.cxx.o.provides.build
.PHONY : hcal/CMakeFiles/hcal.dir/hcalAnalysisSimple.cxx.o.provides

hcal/CMakeFiles/hcal.dir/hcalAnalysisSimple.cxx.o.provides.build: hcal/CMakeFiles/hcal.dir/hcalAnalysisSimple.cxx.o

hcal/CMakeFiles/hcal.dir/G__hcalDict.cxx.o: hcal/CMakeFiles/hcal.dir/flags.make
hcal/CMakeFiles/hcal.dir/G__hcalDict.cxx.o: hcal/G__hcalDict.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /input/FairShipRun/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object hcal/CMakeFiles/hcal.dir/G__hcalDict.cxx.o"
	cd /input/FairShipRun/hcal && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/hcal.dir/G__hcalDict.cxx.o -c /input/FairShipRun/hcal/G__hcalDict.cxx

hcal/CMakeFiles/hcal.dir/G__hcalDict.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hcal.dir/G__hcalDict.cxx.i"
	cd /input/FairShipRun/hcal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /input/FairShipRun/hcal/G__hcalDict.cxx > CMakeFiles/hcal.dir/G__hcalDict.cxx.i

hcal/CMakeFiles/hcal.dir/G__hcalDict.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hcal.dir/G__hcalDict.cxx.s"
	cd /input/FairShipRun/hcal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /input/FairShipRun/hcal/G__hcalDict.cxx -o CMakeFiles/hcal.dir/G__hcalDict.cxx.s

hcal/CMakeFiles/hcal.dir/G__hcalDict.cxx.o.requires:
.PHONY : hcal/CMakeFiles/hcal.dir/G__hcalDict.cxx.o.requires

hcal/CMakeFiles/hcal.dir/G__hcalDict.cxx.o.provides: hcal/CMakeFiles/hcal.dir/G__hcalDict.cxx.o.requires
	$(MAKE) -f hcal/CMakeFiles/hcal.dir/build.make hcal/CMakeFiles/hcal.dir/G__hcalDict.cxx.o.provides.build
.PHONY : hcal/CMakeFiles/hcal.dir/G__hcalDict.cxx.o.provides

hcal/CMakeFiles/hcal.dir/G__hcalDict.cxx.o.provides.build: hcal/CMakeFiles/hcal.dir/G__hcalDict.cxx.o

# Object files for target hcal
hcal_OBJECTS = \
"CMakeFiles/hcal.dir/hcalContFact.cxx.o" \
"CMakeFiles/hcal.dir/hcalPoint.cxx.o" \
"CMakeFiles/hcal.dir/hcal.cxx.o" \
"CMakeFiles/hcal.dir/hcalLightMap.cxx.o" \
"CMakeFiles/hcal.dir/hcalInf.cxx.o" \
"CMakeFiles/hcal.dir/hcalModule.cxx.o" \
"CMakeFiles/hcal.dir/hcalModuleMC.cxx.o" \
"CMakeFiles/hcal.dir/hcalStructure.cxx.o" \
"CMakeFiles/hcal.dir/hcalStructureFiller.cxx.o" \
"CMakeFiles/hcal.dir/hcalAnalysisSimple.cxx.o" \
"CMakeFiles/hcal.dir/G__hcalDict.cxx.o"

# External object files for target hcal
hcal_EXTERNAL_OBJECTS =

lib/libhcal.so.0.0.0: hcal/CMakeFiles/hcal.dir/hcalContFact.cxx.o
lib/libhcal.so.0.0.0: hcal/CMakeFiles/hcal.dir/hcalPoint.cxx.o
lib/libhcal.so.0.0.0: hcal/CMakeFiles/hcal.dir/hcal.cxx.o
lib/libhcal.so.0.0.0: hcal/CMakeFiles/hcal.dir/hcalLightMap.cxx.o
lib/libhcal.so.0.0.0: hcal/CMakeFiles/hcal.dir/hcalInf.cxx.o
lib/libhcal.so.0.0.0: hcal/CMakeFiles/hcal.dir/hcalModule.cxx.o
lib/libhcal.so.0.0.0: hcal/CMakeFiles/hcal.dir/hcalModuleMC.cxx.o
lib/libhcal.so.0.0.0: hcal/CMakeFiles/hcal.dir/hcalStructure.cxx.o
lib/libhcal.so.0.0.0: hcal/CMakeFiles/hcal.dir/hcalStructureFiller.cxx.o
lib/libhcal.so.0.0.0: hcal/CMakeFiles/hcal.dir/hcalAnalysisSimple.cxx.o
lib/libhcal.so.0.0.0: hcal/CMakeFiles/hcal.dir/G__hcalDict.cxx.o
lib/libhcal.so.0.0.0: hcal/CMakeFiles/hcal.dir/build.make
lib/libhcal.so.0.0.0: lib/libShipData.so.0.0.0
lib/libhcal.so.0.0.0: hcal/CMakeFiles/hcal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../lib/libhcal.so"
	cd /input/FairShipRun/hcal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hcal.dir/link.txt --verbose=$(VERBOSE)
	cd /input/FairShipRun/hcal && $(CMAKE_COMMAND) -E cmake_symlink_library ../lib/libhcal.so.0.0.0 ../lib/libhcal.so.0 ../lib/libhcal.so

lib/libhcal.so.0: lib/libhcal.so.0.0.0

lib/libhcal.so: lib/libhcal.so.0.0.0

# Rule to build all files generated by this target.
hcal/CMakeFiles/hcal.dir/build: lib/libhcal.so
.PHONY : hcal/CMakeFiles/hcal.dir/build

hcal/CMakeFiles/hcal.dir/requires: hcal/CMakeFiles/hcal.dir/hcalContFact.cxx.o.requires
hcal/CMakeFiles/hcal.dir/requires: hcal/CMakeFiles/hcal.dir/hcalPoint.cxx.o.requires
hcal/CMakeFiles/hcal.dir/requires: hcal/CMakeFiles/hcal.dir/hcal.cxx.o.requires
hcal/CMakeFiles/hcal.dir/requires: hcal/CMakeFiles/hcal.dir/hcalLightMap.cxx.o.requires
hcal/CMakeFiles/hcal.dir/requires: hcal/CMakeFiles/hcal.dir/hcalInf.cxx.o.requires
hcal/CMakeFiles/hcal.dir/requires: hcal/CMakeFiles/hcal.dir/hcalModule.cxx.o.requires
hcal/CMakeFiles/hcal.dir/requires: hcal/CMakeFiles/hcal.dir/hcalModuleMC.cxx.o.requires
hcal/CMakeFiles/hcal.dir/requires: hcal/CMakeFiles/hcal.dir/hcalStructure.cxx.o.requires
hcal/CMakeFiles/hcal.dir/requires: hcal/CMakeFiles/hcal.dir/hcalStructureFiller.cxx.o.requires
hcal/CMakeFiles/hcal.dir/requires: hcal/CMakeFiles/hcal.dir/hcalAnalysisSimple.cxx.o.requires
hcal/CMakeFiles/hcal.dir/requires: hcal/CMakeFiles/hcal.dir/G__hcalDict.cxx.o.requires
.PHONY : hcal/CMakeFiles/hcal.dir/requires

hcal/CMakeFiles/hcal.dir/clean:
	cd /input/FairShipRun/hcal && $(CMAKE_COMMAND) -P CMakeFiles/hcal.dir/cmake_clean.cmake
.PHONY : hcal/CMakeFiles/hcal.dir/clean

hcal/CMakeFiles/hcal.dir/depend: hcal/G__hcalDict.cxx
	cd /input/FairShipRun && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /input/FairShip /input/FairShip/hcal /input/FairShipRun /input/FairShipRun/hcal /input/FairShipRun/hcal/CMakeFiles/hcal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : hcal/CMakeFiles/hcal.dir/depend
