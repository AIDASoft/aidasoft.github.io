# Install script for directory: /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/DDTest

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/DDTest/include" REGEX "/\\.svn$" EXCLUDE)
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_example" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_example")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_example"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/bin/test_example")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_example" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_example")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_example"
         OLD_RPATH "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/lib:/cvmfs/clicdp.cern.ch/software/CLHEP/2.3.1.1/x86_64-slc6-gcc62-opt/lib:/cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64:/cvmfs/clicdp.cern.ch/software/Xerces-C/3.1.4/x86_64-slc6-gcc62-opt/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_example")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_units" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_units")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_units"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/bin/test_units")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_units" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_units")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_units"
         OLD_RPATH "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/lib:/cvmfs/clicdp.cern.ch/software/CLHEP/2.3.1.1/x86_64-slc6-gcc62-opt/lib:/cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64:/cvmfs/clicdp.cern.ch/software/Xerces-C/3.1.4/x86_64-slc6-gcc62-opt/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_units")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_surface" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_surface")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_surface"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/bin/test_surface")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_surface" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_surface")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_surface"
         OLD_RPATH "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/lib:/cvmfs/clicdp.cern.ch/software/CLHEP/2.3.1.1/x86_64-slc6-gcc62-opt/lib:/cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64:/cvmfs/clicdp.cern.ch/software/Xerces-C/3.1.4/x86_64-slc6-gcc62-opt/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_surface")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_bitfield64" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_bitfield64")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_bitfield64"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/bin/test_bitfield64")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_bitfield64" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_bitfield64")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_bitfield64"
         OLD_RPATH "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/lib:/cvmfs/clicdp.cern.ch/software/CLHEP/2.3.1.1/x86_64-slc6-gcc62-opt/lib:/cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64:/cvmfs/clicdp.cern.ch/software/Xerces-C/3.1.4/x86_64-slc6-gcc62-opt/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_bitfield64")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_DetType" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_DetType")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_DetType"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/bin/test_DetType")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_DetType" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_DetType")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_DetType"
         OLD_RPATH "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/lib:/cvmfs/clicdp.cern.ch/software/CLHEP/2.3.1.1/x86_64-slc6-gcc62-opt/lib:/cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64:/cvmfs/clicdp.cern.ch/software/Xerces-C/3.1.4/x86_64-slc6-gcc62-opt/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_DetType")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_PolarGridRPhi2" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_PolarGridRPhi2")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_PolarGridRPhi2"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/bin/test_PolarGridRPhi2")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_PolarGridRPhi2" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_PolarGridRPhi2")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_PolarGridRPhi2"
         OLD_RPATH "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/lib:/cvmfs/clicdp.cern.ch/software/CLHEP/2.3.1.1/x86_64-slc6-gcc62-opt/lib:/cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64:/cvmfs/clicdp.cern.ch/software/Xerces-C/3.1.4/x86_64-slc6-gcc62-opt/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_PolarGridRPhi2")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_cellDimensions" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_cellDimensions")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_cellDimensions"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/bin/test_cellDimensions")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_cellDimensions" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_cellDimensions")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_cellDimensions"
         OLD_RPATH "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/lib:/cvmfs/clicdp.cern.ch/software/CLHEP/2.3.1.1/x86_64-slc6-gcc62-opt/lib:/cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64:/cvmfs/clicdp.cern.ch/software/Xerces-C/3.1.4/x86_64-slc6-gcc62-opt/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_cellDimensions")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_cellDimensionsRPhi2" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_cellDimensionsRPhi2")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_cellDimensionsRPhi2"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/bin/test_cellDimensionsRPhi2")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_cellDimensionsRPhi2" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_cellDimensionsRPhi2")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_cellDimensionsRPhi2"
         OLD_RPATH "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/lib:/cvmfs/clicdp.cern.ch/software/CLHEP/2.3.1.1/x86_64-slc6-gcc62-opt/lib:/cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64:/cvmfs/clicdp.cern.ch/software/Xerces-C/3.1.4/x86_64-slc6-gcc62-opt/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_cellDimensionsRPhi2")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_segmentationHandles" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_segmentationHandles")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_segmentationHandles"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/bin/test_segmentationHandles")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_segmentationHandles" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_segmentationHandles")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_segmentationHandles"
         OLD_RPATH "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/lib:/cvmfs/clicdp.cern.ch/software/CLHEP/2.3.1.1/x86_64-slc6-gcc62-opt/lib:/cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64:/cvmfs/clicdp.cern.ch/software/Xerces-C/3.1.4/x86_64-slc6-gcc62-opt/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_segmentationHandles")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_EventReaders" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_EventReaders")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_EventReaders"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/bin/test_EventReaders")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_EventReaders" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_EventReaders")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_EventReaders"
         OLD_RPATH "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/lib:/cvmfs/clicdp.cern.ch/software/CLHEP/2.3.1.1/x86_64-slc6-gcc62-opt/lib:/cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64:/cvmfs/clicdp.cern.ch/software/Xerces-C/3.1.4/x86_64-slc6-gcc62-opt/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_EventReaders")
    endif()
  endif()
endif()

