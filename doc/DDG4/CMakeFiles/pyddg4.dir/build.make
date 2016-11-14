# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /cvmfs/clicdp.cern.ch/software/CMake/3.6.2/x86_64-slc6-gcc62-opt/bin/cmake

# The command to remove a file.
RM = /cvmfs/clicdp.cern.ch/software/CMake/3.6.2/x86_64-slc6-gcc62-opt/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc

# Include any dependencies generated for this target.
include DDG4/CMakeFiles/pyddg4.dir/depend.make

# Include the progress variables for this target.
include DDG4/CMakeFiles/pyddg4.dir/progress.make

# Include the compile flags for this target's objects.
include DDG4/CMakeFiles/pyddg4.dir/flags.make

DDG4/CMakeFiles/pyddg4.dir/pyddg4.cpp.o: DDG4/CMakeFiles/pyddg4.dir/flags.make
DDG4/CMakeFiles/pyddg4.dir/pyddg4.cpp.o: ../DDG4/pyddg4.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object DDG4/CMakeFiles/pyddg4.dir/pyddg4.cpp.o"
	cd /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/DDG4 && /cvmfs/clicdp.cern.ch/compilers/gcc/6.2.0/x86_64-slc6/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pyddg4.dir/pyddg4.cpp.o -c /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/DDG4/pyddg4.cpp

DDG4/CMakeFiles/pyddg4.dir/pyddg4.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pyddg4.dir/pyddg4.cpp.i"
	cd /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/DDG4 && /cvmfs/clicdp.cern.ch/compilers/gcc/6.2.0/x86_64-slc6/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/DDG4/pyddg4.cpp > CMakeFiles/pyddg4.dir/pyddg4.cpp.i

DDG4/CMakeFiles/pyddg4.dir/pyddg4.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pyddg4.dir/pyddg4.cpp.s"
	cd /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/DDG4 && /cvmfs/clicdp.cern.ch/compilers/gcc/6.2.0/x86_64-slc6/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/DDG4/pyddg4.cpp -o CMakeFiles/pyddg4.dir/pyddg4.cpp.s

DDG4/CMakeFiles/pyddg4.dir/pyddg4.cpp.o.requires:

.PHONY : DDG4/CMakeFiles/pyddg4.dir/pyddg4.cpp.o.requires

DDG4/CMakeFiles/pyddg4.dir/pyddg4.cpp.o.provides: DDG4/CMakeFiles/pyddg4.dir/pyddg4.cpp.o.requires
	$(MAKE) -f DDG4/CMakeFiles/pyddg4.dir/build.make DDG4/CMakeFiles/pyddg4.dir/pyddg4.cpp.o.provides.build
.PHONY : DDG4/CMakeFiles/pyddg4.dir/pyddg4.cpp.o.provides

DDG4/CMakeFiles/pyddg4.dir/pyddg4.cpp.o.provides.build: DDG4/CMakeFiles/pyddg4.dir/pyddg4.cpp.o


# Object files for target pyddg4
pyddg4_OBJECTS = \
"CMakeFiles/pyddg4.dir/pyddg4.cpp.o"

# External object files for target pyddg4
pyddg4_EXTERNAL_OBJECTS =

bin/pyddg4: DDG4/CMakeFiles/pyddg4.dir/pyddg4.cpp.o
bin/pyddg4: DDG4/CMakeFiles/pyddg4.dir/build.make
bin/pyddg4: /cvmfs/clicdp.cern.ch/software/CLHEP/2.3.1.1/x86_64-slc6-gcc62-opt/lib/libCLHEP.so
bin/pyddg4: lib/libDDG4.so.0.18
bin/pyddg4: /cvmfs/clicdp.cern.ch/software/Python/2.7.12/x86_64-slc6-gcc62-opt/lib/libpython2.7.so
bin/pyddg4: lib/libDDPython.so.0.18
bin/pyddg4: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4Tree.so
bin/pyddg4: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4GMocren.so
bin/pyddg4: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4FR.so
bin/pyddg4: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4visHepRep.so
bin/pyddg4: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4RayTracer.so
bin/pyddg4: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4VRML.so
bin/pyddg4: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4OpenGL.so
bin/pyddg4: /usr/lib64/libSM.so
bin/pyddg4: /usr/lib64/libICE.so
bin/pyddg4: /usr/lib64/libX11.so
bin/pyddg4: /usr/lib64/libXext.so
bin/pyddg4: /usr/lib64/libXmu.so
bin/pyddg4: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4gl2ps.so
bin/pyddg4: /usr/lib64/libGLU.so
bin/pyddg4: /usr/lib64/libGL.so
bin/pyddg4: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4vis_management.so
bin/pyddg4: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4modeling.so
bin/pyddg4: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4interfaces.so
bin/pyddg4: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4persistency.so
bin/pyddg4: /cvmfs/clicdp.cern.ch/software/Xerces-C/3.1.4/x86_64-slc6-gcc62-opt/lib/libxerces-c.so
bin/pyddg4: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4analysis.so
bin/pyddg4: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4error_propagation.so
bin/pyddg4: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4readout.so
bin/pyddg4: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4physicslists.so
bin/pyddg4: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4run.so
bin/pyddg4: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4event.so
bin/pyddg4: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4tracking.so
bin/pyddg4: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4parmodels.so
bin/pyddg4: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4processes.so
bin/pyddg4: /usr/lib64/libexpat.so
bin/pyddg4: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4digits_hits.so
bin/pyddg4: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4track.so
bin/pyddg4: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4particles.so
bin/pyddg4: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4geometry.so
bin/pyddg4: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4materials.so
bin/pyddg4: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4graphics_reps.so
bin/pyddg4: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4intercoms.so
bin/pyddg4: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4global.so
bin/pyddg4: /cvmfs/clicdp.cern.ch/software/CLHEP/2.3.1.1/x86_64-slc6-gcc62-opt/lib/libCLHEP.so
bin/pyddg4: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4zlib.so
bin/pyddg4: lib/libDDCore.so.0.18
bin/pyddg4: lib/libDDParsers.so.0.18
bin/pyddg4: lib/libDDSegmentation.so.0.18
bin/pyddg4: lib/libDD4hepGaudiPluginMgr.so.0.18
bin/pyddg4: /cvmfs/clicdp.cern.ch/software/CLHEP/2.3.1.1/x86_64-slc6-gcc62-opt/lib/libCLHEP.so
bin/pyddg4: /cvmfs/clicdp.cern.ch/software/Python/2.7.12/x86_64-slc6-gcc62-opt/lib/libpython2.7.so
bin/pyddg4: DDG4/CMakeFiles/pyddg4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/pyddg4"
	cd /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/DDG4 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pyddg4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
DDG4/CMakeFiles/pyddg4.dir/build: bin/pyddg4

.PHONY : DDG4/CMakeFiles/pyddg4.dir/build

DDG4/CMakeFiles/pyddg4.dir/requires: DDG4/CMakeFiles/pyddg4.dir/pyddg4.cpp.o.requires

.PHONY : DDG4/CMakeFiles/pyddg4.dir/requires

DDG4/CMakeFiles/pyddg4.dir/clean:
	cd /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/DDG4 && $(CMAKE_COMMAND) -P CMakeFiles/pyddg4.dir/cmake_clean.cmake
.PHONY : DDG4/CMakeFiles/pyddg4.dir/clean

DDG4/CMakeFiles/pyddg4.dir/depend:
	cd /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/DDG4 /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/DDG4 /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/DDG4/CMakeFiles/pyddg4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : DDG4/CMakeFiles/pyddg4.dir/depend

