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
include GaudiPluginService/CMakeFiles/DD4hepGaudiPluginMgr.dir/depend.make

# Include the progress variables for this target.
include GaudiPluginService/CMakeFiles/DD4hepGaudiPluginMgr.dir/progress.make

# Include the compile flags for this target's objects.
include GaudiPluginService/CMakeFiles/DD4hepGaudiPluginMgr.dir/flags.make

GaudiPluginService/CMakeFiles/DD4hepGaudiPluginMgr.dir/src/PluginService.cpp.o: GaudiPluginService/CMakeFiles/DD4hepGaudiPluginMgr.dir/flags.make
GaudiPluginService/CMakeFiles/DD4hepGaudiPluginMgr.dir/src/PluginService.cpp.o: ../GaudiPluginService/src/PluginService.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object GaudiPluginService/CMakeFiles/DD4hepGaudiPluginMgr.dir/src/PluginService.cpp.o"
	cd /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/GaudiPluginService && /cvmfs/clicdp.cern.ch/compilers/gcc/6.2.0/x86_64-slc6/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DD4hepGaudiPluginMgr.dir/src/PluginService.cpp.o -c /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/GaudiPluginService/src/PluginService.cpp

GaudiPluginService/CMakeFiles/DD4hepGaudiPluginMgr.dir/src/PluginService.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DD4hepGaudiPluginMgr.dir/src/PluginService.cpp.i"
	cd /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/GaudiPluginService && /cvmfs/clicdp.cern.ch/compilers/gcc/6.2.0/x86_64-slc6/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/GaudiPluginService/src/PluginService.cpp > CMakeFiles/DD4hepGaudiPluginMgr.dir/src/PluginService.cpp.i

GaudiPluginService/CMakeFiles/DD4hepGaudiPluginMgr.dir/src/PluginService.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DD4hepGaudiPluginMgr.dir/src/PluginService.cpp.s"
	cd /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/GaudiPluginService && /cvmfs/clicdp.cern.ch/compilers/gcc/6.2.0/x86_64-slc6/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/GaudiPluginService/src/PluginService.cpp -o CMakeFiles/DD4hepGaudiPluginMgr.dir/src/PluginService.cpp.s

GaudiPluginService/CMakeFiles/DD4hepGaudiPluginMgr.dir/src/PluginService.cpp.o.requires:

.PHONY : GaudiPluginService/CMakeFiles/DD4hepGaudiPluginMgr.dir/src/PluginService.cpp.o.requires

GaudiPluginService/CMakeFiles/DD4hepGaudiPluginMgr.dir/src/PluginService.cpp.o.provides: GaudiPluginService/CMakeFiles/DD4hepGaudiPluginMgr.dir/src/PluginService.cpp.o.requires
	$(MAKE) -f GaudiPluginService/CMakeFiles/DD4hepGaudiPluginMgr.dir/build.make GaudiPluginService/CMakeFiles/DD4hepGaudiPluginMgr.dir/src/PluginService.cpp.o.provides.build
.PHONY : GaudiPluginService/CMakeFiles/DD4hepGaudiPluginMgr.dir/src/PluginService.cpp.o.provides

GaudiPluginService/CMakeFiles/DD4hepGaudiPluginMgr.dir/src/PluginService.cpp.o.provides.build: GaudiPluginService/CMakeFiles/DD4hepGaudiPluginMgr.dir/src/PluginService.cpp.o


GaudiPluginService/CMakeFiles/DD4hepGaudiPluginMgr.dir/interface/DD4hep.cpp.o: GaudiPluginService/CMakeFiles/DD4hepGaudiPluginMgr.dir/flags.make
GaudiPluginService/CMakeFiles/DD4hepGaudiPluginMgr.dir/interface/DD4hep.cpp.o: ../GaudiPluginService/interface/DD4hep.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object GaudiPluginService/CMakeFiles/DD4hepGaudiPluginMgr.dir/interface/DD4hep.cpp.o"
	cd /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/GaudiPluginService && /cvmfs/clicdp.cern.ch/compilers/gcc/6.2.0/x86_64-slc6/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DD4hepGaudiPluginMgr.dir/interface/DD4hep.cpp.o -c /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/GaudiPluginService/interface/DD4hep.cpp

GaudiPluginService/CMakeFiles/DD4hepGaudiPluginMgr.dir/interface/DD4hep.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DD4hepGaudiPluginMgr.dir/interface/DD4hep.cpp.i"
	cd /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/GaudiPluginService && /cvmfs/clicdp.cern.ch/compilers/gcc/6.2.0/x86_64-slc6/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/GaudiPluginService/interface/DD4hep.cpp > CMakeFiles/DD4hepGaudiPluginMgr.dir/interface/DD4hep.cpp.i

GaudiPluginService/CMakeFiles/DD4hepGaudiPluginMgr.dir/interface/DD4hep.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DD4hepGaudiPluginMgr.dir/interface/DD4hep.cpp.s"
	cd /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/GaudiPluginService && /cvmfs/clicdp.cern.ch/compilers/gcc/6.2.0/x86_64-slc6/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/GaudiPluginService/interface/DD4hep.cpp -o CMakeFiles/DD4hepGaudiPluginMgr.dir/interface/DD4hep.cpp.s

GaudiPluginService/CMakeFiles/DD4hepGaudiPluginMgr.dir/interface/DD4hep.cpp.o.requires:

.PHONY : GaudiPluginService/CMakeFiles/DD4hepGaudiPluginMgr.dir/interface/DD4hep.cpp.o.requires

GaudiPluginService/CMakeFiles/DD4hepGaudiPluginMgr.dir/interface/DD4hep.cpp.o.provides: GaudiPluginService/CMakeFiles/DD4hepGaudiPluginMgr.dir/interface/DD4hep.cpp.o.requires
	$(MAKE) -f GaudiPluginService/CMakeFiles/DD4hepGaudiPluginMgr.dir/build.make GaudiPluginService/CMakeFiles/DD4hepGaudiPluginMgr.dir/interface/DD4hep.cpp.o.provides.build
.PHONY : GaudiPluginService/CMakeFiles/DD4hepGaudiPluginMgr.dir/interface/DD4hep.cpp.o.provides

GaudiPluginService/CMakeFiles/DD4hepGaudiPluginMgr.dir/interface/DD4hep.cpp.o.provides.build: GaudiPluginService/CMakeFiles/DD4hepGaudiPluginMgr.dir/interface/DD4hep.cpp.o


# Object files for target DD4hepGaudiPluginMgr
DD4hepGaudiPluginMgr_OBJECTS = \
"CMakeFiles/DD4hepGaudiPluginMgr.dir/src/PluginService.cpp.o" \
"CMakeFiles/DD4hepGaudiPluginMgr.dir/interface/DD4hep.cpp.o"

# External object files for target DD4hepGaudiPluginMgr
DD4hepGaudiPluginMgr_EXTERNAL_OBJECTS =

lib/libDD4hepGaudiPluginMgr.so.0.18: GaudiPluginService/CMakeFiles/DD4hepGaudiPluginMgr.dir/src/PluginService.cpp.o
lib/libDD4hepGaudiPluginMgr.so.0.18: GaudiPluginService/CMakeFiles/DD4hepGaudiPluginMgr.dir/interface/DD4hep.cpp.o
lib/libDD4hepGaudiPluginMgr.so.0.18: GaudiPluginService/CMakeFiles/DD4hepGaudiPluginMgr.dir/build.make
lib/libDD4hepGaudiPluginMgr.so.0.18: GaudiPluginService/CMakeFiles/DD4hepGaudiPluginMgr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../lib/libDD4hepGaudiPluginMgr.so"
	cd /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/GaudiPluginService && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DD4hepGaudiPluginMgr.dir/link.txt --verbose=$(VERBOSE)
	cd /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/GaudiPluginService && $(CMAKE_COMMAND) -E cmake_symlink_library ../lib/libDD4hepGaudiPluginMgr.so.0.18 ../lib/libDD4hepGaudiPluginMgr.so.0.18 ../lib/libDD4hepGaudiPluginMgr.so

lib/libDD4hepGaudiPluginMgr.so: lib/libDD4hepGaudiPluginMgr.so.0.18
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libDD4hepGaudiPluginMgr.so

# Rule to build all files generated by this target.
GaudiPluginService/CMakeFiles/DD4hepGaudiPluginMgr.dir/build: lib/libDD4hepGaudiPluginMgr.so

.PHONY : GaudiPluginService/CMakeFiles/DD4hepGaudiPluginMgr.dir/build

GaudiPluginService/CMakeFiles/DD4hepGaudiPluginMgr.dir/requires: GaudiPluginService/CMakeFiles/DD4hepGaudiPluginMgr.dir/src/PluginService.cpp.o.requires
GaudiPluginService/CMakeFiles/DD4hepGaudiPluginMgr.dir/requires: GaudiPluginService/CMakeFiles/DD4hepGaudiPluginMgr.dir/interface/DD4hep.cpp.o.requires

.PHONY : GaudiPluginService/CMakeFiles/DD4hepGaudiPluginMgr.dir/requires

GaudiPluginService/CMakeFiles/DD4hepGaudiPluginMgr.dir/clean:
	cd /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/GaudiPluginService && $(CMAKE_COMMAND) -P CMakeFiles/DD4hepGaudiPluginMgr.dir/cmake_clean.cmake
.PHONY : GaudiPluginService/CMakeFiles/DD4hepGaudiPluginMgr.dir/clean

GaudiPluginService/CMakeFiles/DD4hepGaudiPluginMgr.dir/depend:
	cd /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/GaudiPluginService /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/GaudiPluginService /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/GaudiPluginService/CMakeFiles/DD4hepGaudiPluginMgr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : GaudiPluginService/CMakeFiles/DD4hepGaudiPluginMgr.dir/depend

