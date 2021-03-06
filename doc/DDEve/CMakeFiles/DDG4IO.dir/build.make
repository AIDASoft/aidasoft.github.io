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
include DDEve/CMakeFiles/DDG4IO.dir/depend.make

# Include the progress variables for this target.
include DDEve/CMakeFiles/DDG4IO.dir/progress.make

# Include the compile flags for this target's objects.
include DDEve/CMakeFiles/DDG4IO.dir/flags.make

DDEve/G__DDG4IO.cxx: ../DDEve/DDEve/DDG4IO.C
DDEve/G__DDG4IO.cxx: ../DDCore/include/ROOT/LinkDef.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating G__DDG4IO.cxx"
	cd /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/DDEve && /cvmfs/clicdp.cern.ch/software/ROOT/6.08.00/x86_64-slc6-gcc62-opt/bin/rootcling -cint -f G__DDG4IO.cxx -s /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/DDEve/../lib/G__DDG4IO -inlineInputHeader -c -p -DDD4HEP_USE_STDCXX=11 -DDD4HEP_USE_BOOST -DBOOST_SPIRIT_USE_PHOENIX_V3 -DDD4HEP_USE_TINYXML -DG4_STORE_TRAJECTORY -DG4VERBOSE -DG4UI_USE -DG4VIS_USE -DG4MULTITHREADED -DG4UI_USE_TCSH -DG4INTY_USE_XT -DG4VIS_USE_OPENGLX -DG4VIS_USE_OPENGL -std=c++11 -I/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/DDEve/include -I/cvmfs/clicdp.cern.ch/software/ROOT/6.08.00/x86_64-slc6-gcc62-opt/include -I/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/DDSegmentation/include -I/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/DDCore/include -I/cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/include/Geant4 -I/cvmfs/clicdp.cern.ch/software/Xerces-C/3.1.4/x86_64-slc6-gcc62-opt/include -I/cvmfs/clicdp.cern.ch/software/Boost/1.62.0/x86_64-slc6-gcc62-opt/include -I/cvmfs/clicdp.cern.ch/software/CLHEP/2.3.1.1/x86_64-slc6-gcc62-opt/include -I/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/DDG4/include /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/DDEve/DDEve/DDG4IO.C /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/DDCore/include/ROOT/LinkDef.h

DDEve/CMakeFiles/DDG4IO.dir/DDEve/IO.cpp.o: DDEve/CMakeFiles/DDG4IO.dir/flags.make
DDEve/CMakeFiles/DDG4IO.dir/DDEve/IO.cpp.o: ../DDEve/DDEve/IO.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object DDEve/CMakeFiles/DDG4IO.dir/DDEve/IO.cpp.o"
	cd /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/DDEve && /cvmfs/clicdp.cern.ch/compilers/gcc/6.2.0/x86_64-slc6/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DDG4IO.dir/DDEve/IO.cpp.o -c /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/DDEve/DDEve/IO.cpp

DDEve/CMakeFiles/DDG4IO.dir/DDEve/IO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DDG4IO.dir/DDEve/IO.cpp.i"
	cd /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/DDEve && /cvmfs/clicdp.cern.ch/compilers/gcc/6.2.0/x86_64-slc6/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/DDEve/DDEve/IO.cpp > CMakeFiles/DDG4IO.dir/DDEve/IO.cpp.i

DDEve/CMakeFiles/DDG4IO.dir/DDEve/IO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DDG4IO.dir/DDEve/IO.cpp.s"
	cd /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/DDEve && /cvmfs/clicdp.cern.ch/compilers/gcc/6.2.0/x86_64-slc6/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/DDEve/DDEve/IO.cpp -o CMakeFiles/DDG4IO.dir/DDEve/IO.cpp.s

DDEve/CMakeFiles/DDG4IO.dir/DDEve/IO.cpp.o.requires:

.PHONY : DDEve/CMakeFiles/DDG4IO.dir/DDEve/IO.cpp.o.requires

DDEve/CMakeFiles/DDG4IO.dir/DDEve/IO.cpp.o.provides: DDEve/CMakeFiles/DDG4IO.dir/DDEve/IO.cpp.o.requires
	$(MAKE) -f DDEve/CMakeFiles/DDG4IO.dir/build.make DDEve/CMakeFiles/DDG4IO.dir/DDEve/IO.cpp.o.provides.build
.PHONY : DDEve/CMakeFiles/DDG4IO.dir/DDEve/IO.cpp.o.provides

DDEve/CMakeFiles/DDG4IO.dir/DDEve/IO.cpp.o.provides.build: DDEve/CMakeFiles/DDG4IO.dir/DDEve/IO.cpp.o


DDEve/CMakeFiles/DDG4IO.dir/G__DDG4IO.cxx.o: DDEve/CMakeFiles/DDG4IO.dir/flags.make
DDEve/CMakeFiles/DDG4IO.dir/G__DDG4IO.cxx.o: DDEve/G__DDG4IO.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object DDEve/CMakeFiles/DDG4IO.dir/G__DDG4IO.cxx.o"
	cd /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/DDEve && /cvmfs/clicdp.cern.ch/compilers/gcc/6.2.0/x86_64-slc6/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-unused-function -o CMakeFiles/DDG4IO.dir/G__DDG4IO.cxx.o -c /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/DDEve/G__DDG4IO.cxx

DDEve/CMakeFiles/DDG4IO.dir/G__DDG4IO.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DDG4IO.dir/G__DDG4IO.cxx.i"
	cd /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/DDEve && /cvmfs/clicdp.cern.ch/compilers/gcc/6.2.0/x86_64-slc6/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-unused-function -E /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/DDEve/G__DDG4IO.cxx > CMakeFiles/DDG4IO.dir/G__DDG4IO.cxx.i

DDEve/CMakeFiles/DDG4IO.dir/G__DDG4IO.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DDG4IO.dir/G__DDG4IO.cxx.s"
	cd /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/DDEve && /cvmfs/clicdp.cern.ch/compilers/gcc/6.2.0/x86_64-slc6/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-unused-function -S /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/DDEve/G__DDG4IO.cxx -o CMakeFiles/DDG4IO.dir/G__DDG4IO.cxx.s

DDEve/CMakeFiles/DDG4IO.dir/G__DDG4IO.cxx.o.requires:

.PHONY : DDEve/CMakeFiles/DDG4IO.dir/G__DDG4IO.cxx.o.requires

DDEve/CMakeFiles/DDG4IO.dir/G__DDG4IO.cxx.o.provides: DDEve/CMakeFiles/DDG4IO.dir/G__DDG4IO.cxx.o.requires
	$(MAKE) -f DDEve/CMakeFiles/DDG4IO.dir/build.make DDEve/CMakeFiles/DDG4IO.dir/G__DDG4IO.cxx.o.provides.build
.PHONY : DDEve/CMakeFiles/DDG4IO.dir/G__DDG4IO.cxx.o.provides

DDEve/CMakeFiles/DDG4IO.dir/G__DDG4IO.cxx.o.provides.build: DDEve/CMakeFiles/DDG4IO.dir/G__DDG4IO.cxx.o


# Object files for target DDG4IO
DDG4IO_OBJECTS = \
"CMakeFiles/DDG4IO.dir/DDEve/IO.cpp.o" \
"CMakeFiles/DDG4IO.dir/G__DDG4IO.cxx.o"

# External object files for target DDG4IO
DDG4IO_EXTERNAL_OBJECTS =

lib/libDDG4IO.so.0.18: DDEve/CMakeFiles/DDG4IO.dir/DDEve/IO.cpp.o
lib/libDDG4IO.so.0.18: DDEve/CMakeFiles/DDG4IO.dir/G__DDG4IO.cxx.o
lib/libDDG4IO.so.0.18: DDEve/CMakeFiles/DDG4IO.dir/build.make
lib/libDDG4IO.so.0.18: /cvmfs/clicdp.cern.ch/software/CLHEP/2.3.1.1/x86_64-slc6-gcc62-opt/lib/libCLHEP.so
lib/libDDG4IO.so.0.18: lib/libDDG4.so.0.18
lib/libDDG4IO.so.0.18: lib/libDDCore.so.0.18
lib/libDDG4IO.so.0.18: lib/libDDParsers.so.0.18
lib/libDDG4IO.so.0.18: lib/libDDSegmentation.so.0.18
lib/libDDG4IO.so.0.18: lib/libDD4hepGaudiPluginMgr.so.0.18
lib/libDDG4IO.so.0.18: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4Tree.so
lib/libDDG4IO.so.0.18: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4GMocren.so
lib/libDDG4IO.so.0.18: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4FR.so
lib/libDDG4IO.so.0.18: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4visHepRep.so
lib/libDDG4IO.so.0.18: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4RayTracer.so
lib/libDDG4IO.so.0.18: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4VRML.so
lib/libDDG4IO.so.0.18: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4OpenGL.so
lib/libDDG4IO.so.0.18: /usr/lib64/libSM.so
lib/libDDG4IO.so.0.18: /usr/lib64/libICE.so
lib/libDDG4IO.so.0.18: /usr/lib64/libX11.so
lib/libDDG4IO.so.0.18: /usr/lib64/libXext.so
lib/libDDG4IO.so.0.18: /usr/lib64/libXmu.so
lib/libDDG4IO.so.0.18: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4gl2ps.so
lib/libDDG4IO.so.0.18: /usr/lib64/libGLU.so
lib/libDDG4IO.so.0.18: /usr/lib64/libGL.so
lib/libDDG4IO.so.0.18: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4vis_management.so
lib/libDDG4IO.so.0.18: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4modeling.so
lib/libDDG4IO.so.0.18: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4interfaces.so
lib/libDDG4IO.so.0.18: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4persistency.so
lib/libDDG4IO.so.0.18: /cvmfs/clicdp.cern.ch/software/Xerces-C/3.1.4/x86_64-slc6-gcc62-opt/lib/libxerces-c.so
lib/libDDG4IO.so.0.18: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4analysis.so
lib/libDDG4IO.so.0.18: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4error_propagation.so
lib/libDDG4IO.so.0.18: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4readout.so
lib/libDDG4IO.so.0.18: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4physicslists.so
lib/libDDG4IO.so.0.18: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4run.so
lib/libDDG4IO.so.0.18: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4event.so
lib/libDDG4IO.so.0.18: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4tracking.so
lib/libDDG4IO.so.0.18: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4parmodels.so
lib/libDDG4IO.so.0.18: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4processes.so
lib/libDDG4IO.so.0.18: /usr/lib64/libexpat.so
lib/libDDG4IO.so.0.18: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4digits_hits.so
lib/libDDG4IO.so.0.18: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4track.so
lib/libDDG4IO.so.0.18: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4particles.so
lib/libDDG4IO.so.0.18: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4geometry.so
lib/libDDG4IO.so.0.18: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4materials.so
lib/libDDG4IO.so.0.18: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4graphics_reps.so
lib/libDDG4IO.so.0.18: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4intercoms.so
lib/libDDG4IO.so.0.18: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4global.so
lib/libDDG4IO.so.0.18: /cvmfs/clicdp.cern.ch/software/CLHEP/2.3.1.1/x86_64-slc6-gcc62-opt/lib/libCLHEP.so
lib/libDDG4IO.so.0.18: /cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64/libG4zlib.so
lib/libDDG4IO.so.0.18: /cvmfs/clicdp.cern.ch/software/CLHEP/2.3.1.1/x86_64-slc6-gcc62-opt/lib/libCLHEP.so
lib/libDDG4IO.so.0.18: DDEve/CMakeFiles/DDG4IO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library ../lib/libDDG4IO.so"
	cd /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/DDEve && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DDG4IO.dir/link.txt --verbose=$(VERBOSE)
	cd /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/DDEve && $(CMAKE_COMMAND) -E cmake_symlink_library ../lib/libDDG4IO.so.0.18 ../lib/libDDG4IO.so.0.18 ../lib/libDDG4IO.so

lib/libDDG4IO.so: lib/libDDG4IO.so.0.18
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libDDG4IO.so

# Rule to build all files generated by this target.
DDEve/CMakeFiles/DDG4IO.dir/build: lib/libDDG4IO.so

.PHONY : DDEve/CMakeFiles/DDG4IO.dir/build

DDEve/CMakeFiles/DDG4IO.dir/requires: DDEve/CMakeFiles/DDG4IO.dir/DDEve/IO.cpp.o.requires
DDEve/CMakeFiles/DDG4IO.dir/requires: DDEve/CMakeFiles/DDG4IO.dir/G__DDG4IO.cxx.o.requires

.PHONY : DDEve/CMakeFiles/DDG4IO.dir/requires

DDEve/CMakeFiles/DDG4IO.dir/clean:
	cd /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/DDEve && $(CMAKE_COMMAND) -P CMakeFiles/DDG4IO.dir/cmake_clean.cmake
.PHONY : DDEve/CMakeFiles/DDG4IO.dir/clean

DDEve/CMakeFiles/DDG4IO.dir/depend: DDEve/G__DDG4IO.cxx
	cd /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/DDEve /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/DDEve /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/DDEve/CMakeFiles/DDG4IO.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : DDEve/CMakeFiles/DDG4IO.dir/depend

