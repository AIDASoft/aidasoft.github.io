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
include DDG4/CMakeFiles/g4FromXML.dir/depend.make

# Include the progress variables for this target.
include DDG4/CMakeFiles/g4FromXML.dir/progress.make

# Include the compile flags for this target's objects.
include DDG4/CMakeFiles/g4FromXML.dir/flags.make

DDG4/CMakeFiles/g4FromXML.dir/g4FromXML.cpp.o: DDG4/CMakeFiles/g4FromXML.dir/flags.make
DDG4/CMakeFiles/g4FromXML.dir/g4FromXML.cpp.o: ../DDG4/g4FromXML.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object DDG4/CMakeFiles/g4FromXML.dir/g4FromXML.cpp.o"
	cd /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/DDG4 && /cvmfs/clicdp.cern.ch/compilers/gcc/6.2.0/x86_64-slc6/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/g4FromXML.dir/g4FromXML.cpp.o -c /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/DDG4/g4FromXML.cpp

DDG4/CMakeFiles/g4FromXML.dir/g4FromXML.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/g4FromXML.dir/g4FromXML.cpp.i"
	cd /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/DDG4 && /cvmfs/clicdp.cern.ch/compilers/gcc/6.2.0/x86_64-slc6/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/DDG4/g4FromXML.cpp > CMakeFiles/g4FromXML.dir/g4FromXML.cpp.i

DDG4/CMakeFiles/g4FromXML.dir/g4FromXML.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/g4FromXML.dir/g4FromXML.cpp.s"
	cd /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/DDG4 && /cvmfs/clicdp.cern.ch/compilers/gcc/6.2.0/x86_64-slc6/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/DDG4/g4FromXML.cpp -o CMakeFiles/g4FromXML.dir/g4FromXML.cpp.s

DDG4/CMakeFiles/g4FromXML.dir/g4FromXML.cpp.o.requires:

.PHONY : DDG4/CMakeFiles/g4FromXML.dir/g4FromXML.cpp.o.requires

DDG4/CMakeFiles/g4FromXML.dir/g4FromXML.cpp.o.provides: DDG4/CMakeFiles/g4FromXML.dir/g4FromXML.cpp.o.requires
	$(MAKE) -f DDG4/CMakeFiles/g4FromXML.dir/build.make DDG4/CMakeFiles/g4FromXML.dir/g4FromXML.cpp.o.provides.build
.PHONY : DDG4/CMakeFiles/g4FromXML.dir/g4FromXML.cpp.o.provides

DDG4/CMakeFiles/g4FromXML.dir/g4FromXML.cpp.o.provides.build: DDG4/CMakeFiles/g4FromXML.dir/g4FromXML.cpp.o


# Object files for target g4FromXML
g4FromXML_OBJECTS = \
"CMakeFiles/g4FromXML.dir/g4FromXML.cpp.o"

# External object files for target g4FromXML
g4FromXML_EXTERNAL_OBJECTS =

bin/g4FromXML: DDG4/CMakeFiles/g4FromXML.dir/g4FromXML.cpp.o
bin/g4FromXML: DDG4/CMakeFiles/g4FromXML.dir/build.make
bin/g4FromXML: /cvmfs/clicdp.cern.ch/software/CLHEP/2.3.1.1/x86_64-slc6-gcc62-opt/lib/libCLHEP.so
bin/g4FromXML: lib/libDDG4.so.0.18
bin/g4FromXML: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4Tree.so
bin/g4FromXML: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4GMocren.so
bin/g4FromXML: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4FR.so
bin/g4FromXML: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4visHepRep.so
bin/g4FromXML: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4RayTracer.so
bin/g4FromXML: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4VRML.so
bin/g4FromXML: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4OpenGL.so
bin/g4FromXML: /usr/lib64/libSM.so
bin/g4FromXML: /usr/lib64/libICE.so
bin/g4FromXML: /usr/lib64/libX11.so
bin/g4FromXML: /usr/lib64/libXext.so
bin/g4FromXML: /usr/lib64/libXmu.so
bin/g4FromXML: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4gl2ps.so
bin/g4FromXML: /usr/lib64/libGLU.so
bin/g4FromXML: /usr/lib64/libGL.so
bin/g4FromXML: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4vis_management.so
bin/g4FromXML: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4modeling.so
bin/g4FromXML: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4interfaces.so
bin/g4FromXML: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4persistency.so
bin/g4FromXML: /cvmfs/clicdp.cern.ch/software/Xerces-C/3.1.4/x86_64-slc6-gcc62-opt/lib/libxerces-c.so
bin/g4FromXML: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4analysis.so
bin/g4FromXML: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4error_propagation.so
bin/g4FromXML: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4readout.so
bin/g4FromXML: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4physicslists.so
bin/g4FromXML: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4run.so
bin/g4FromXML: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4event.so
bin/g4FromXML: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4tracking.so
bin/g4FromXML: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4parmodels.so
bin/g4FromXML: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4processes.so
bin/g4FromXML: /usr/lib64/libexpat.so
bin/g4FromXML: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4digits_hits.so
bin/g4FromXML: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4track.so
bin/g4FromXML: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4particles.so
bin/g4FromXML: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4geometry.so
bin/g4FromXML: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4materials.so
bin/g4FromXML: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4graphics_reps.so
bin/g4FromXML: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4intercoms.so
bin/g4FromXML: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4global.so
bin/g4FromXML: /cvmfs/clicdp.cern.ch/software/CLHEP/2.3.1.1/x86_64-slc6-gcc62-opt/lib/libCLHEP.so
bin/g4FromXML: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4zlib.so
bin/g4FromXML: lib/libDDCore.so.0.18
bin/g4FromXML: lib/libDDParsers.so.0.18
bin/g4FromXML: lib/libDDSegmentation.so.0.18
bin/g4FromXML: lib/libDD4hepGaudiPluginMgr.so.0.18
bin/g4FromXML: /cvmfs/clicdp.cern.ch/software/CLHEP/2.3.1.1/x86_64-slc6-gcc62-opt/lib/libCLHEP.so
bin/g4FromXML: DDG4/CMakeFiles/g4FromXML.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/g4FromXML"
	cd /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/DDG4 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/g4FromXML.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
DDG4/CMakeFiles/g4FromXML.dir/build: bin/g4FromXML

.PHONY : DDG4/CMakeFiles/g4FromXML.dir/build

DDG4/CMakeFiles/g4FromXML.dir/requires: DDG4/CMakeFiles/g4FromXML.dir/g4FromXML.cpp.o.requires

.PHONY : DDG4/CMakeFiles/g4FromXML.dir/requires

DDG4/CMakeFiles/g4FromXML.dir/clean:
	cd /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/DDG4 && $(CMAKE_COMMAND) -P CMakeFiles/g4FromXML.dir/cmake_clean.cmake
.PHONY : DDG4/CMakeFiles/g4FromXML.dir/clean

DDG4/CMakeFiles/g4FromXML.dir/depend:
	cd /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/DDG4 /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/DDG4 /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/DDG4/CMakeFiles/g4FromXML.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : DDG4/CMakeFiles/g4FromXML.dir/depend

