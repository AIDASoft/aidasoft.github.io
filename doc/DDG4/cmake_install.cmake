# Install script for directory: /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/DDG4

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/DDG4/include/DDG4" REGEX "/\\.svn$" EXCLUDE)
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDDG4.so.0.18"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDDG4.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/lib/libDDG4.so.0.18"
    "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/lib/libDDG4.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDDG4.so.0.18"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDDG4.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64:/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/lib:/cvmfs/clicdp.cern.ch/software/CLHEP/2.3.1.1/x86_64-slc6-gcc62-opt/lib:/cvmfs/clicdp.cern.ch/software/Xerces-C/3.1.4/x86_64-slc6-gcc62-opt/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDDG4Legacy.so.0.18"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDDG4Legacy.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/lib/libDDG4Legacy.so.0.18"
    "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/lib/libDDG4Legacy.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDDG4Legacy.so.0.18"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDDG4Legacy.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/cvmfs/clicdp.cern.ch/software/CLHEP/2.3.1.1/x86_64-slc6-gcc62-opt/lib:/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/lib:/cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64:/cvmfs/clicdp.cern.ch/software/Xerces-C/3.1.4/x86_64-slc6-gcc62-opt/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/lib/libDDG4Legacy.components")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/DDG4/../lib/G__DDG4_rdict.pcm")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDDG4Plugins.so.0.18"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDDG4Plugins.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/lib/libDDG4Plugins.so.0.18"
    "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/lib/libDDG4Plugins.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDDG4Plugins.so.0.18"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDDG4Plugins.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/cvmfs/clicdp.cern.ch/software/CLHEP/2.3.1.1/x86_64-slc6-gcc62-opt/lib:/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/lib:/cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64:/cvmfs/clicdp.cern.ch/software/Xerces-C/3.1.4/x86_64-slc6-gcc62-opt/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/lib/libDDG4Plugins.components")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/DDG4/../lib/G__DDG4Python_rdict.pcm")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/DDG4/../lib/G__DDPython_rdict.pcm")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDDPython.so.0.18"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDDPython.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/lib/libDDPython.so.0.18"
    "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/lib/libDDPython.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDDPython.so.0.18"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDDPython.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64:/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/lib:/cvmfs/clicdp.cern.ch/software/CLHEP/2.3.1.1/x86_64-slc6-gcc62-opt/lib:/cvmfs/clicdp.cern.ch/software/Python/2.7.12/x86_64-slc6-gcc62-opt/lib:/cvmfs/clicdp.cern.ch/software/Xerces-C/3.1.4/x86_64-slc6-gcc62-opt/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDDG4Python.so.0.18"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDDG4Python.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/lib/libDDG4Python.so.0.18"
    "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/lib/libDDG4Python.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDDG4Python.so.0.18"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDDG4Python.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/cvmfs/clicdp.cern.ch/software/CLHEP/2.3.1.1/x86_64-slc6-gcc62-opt/lib:/cvmfs/clicdp.cern.ch/software/Python/2.7.12/x86_64-slc6-gcc62-opt/lib:/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/lib:/cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64:/cvmfs/clicdp.cern.ch/software/Xerces-C/3.1.4/x86_64-slc6-gcc62-opt/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/lib/libDDG4Python.components")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDDG4LCIO.so.0.18"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDDG4LCIO.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/lib/libDDG4LCIO.so.0.18"
    "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/lib/libDDG4LCIO.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDDG4LCIO.so.0.18"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDDG4LCIO.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/cvmfs/clicdp.cern.ch/software/CLHEP/2.3.1.1/x86_64-slc6-gcc62-opt/lib:/cvmfs/clicdp.cern.ch/software/LCIO/2.7.3/x86_64-slc6-gcc62-opt/lib:/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/lib:/cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64:/cvmfs/clicdp.cern.ch/software/Xerces-C/3.1.4/x86_64-slc6-gcc62-opt/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/lib/libDDG4LCIO.components")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDDG4Reco.so.0.18"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDDG4Reco.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/lib/libDDG4Reco.so.0.18"
    "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/lib/libDDG4Reco.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDDG4Reco.so.0.18"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDDG4Reco.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/cvmfs/clicdp.cern.ch/software/CLHEP/2.3.1.1/x86_64-slc6-gcc62-opt/lib:/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/lib:/cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64:/cvmfs/clicdp.cern.ch/software/Xerces-C/3.1.4/x86_64-slc6-gcc62-opt/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/lib/libDDG4Reco.components")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/g4gdmlDisplay" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/g4gdmlDisplay")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/g4gdmlDisplay"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/bin/g4gdmlDisplay")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/g4gdmlDisplay" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/g4gdmlDisplay")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/g4gdmlDisplay"
         OLD_RPATH "/cvmfs/clicdp.cern.ch/software/CLHEP/2.3.1.1/x86_64-slc6-gcc62-opt/lib:/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/lib:/cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64:/cvmfs/clicdp.cern.ch/software/Xerces-C/3.1.4/x86_64-slc6-gcc62-opt/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/g4gdmlDisplay")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/g4FromXML" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/g4FromXML")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/g4FromXML"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/bin/g4FromXML")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/g4FromXML" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/g4FromXML")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/g4FromXML"
         OLD_RPATH "/cvmfs/clicdp.cern.ch/software/CLHEP/2.3.1.1/x86_64-slc6-gcc62-opt/lib:/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/lib:/cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64:/cvmfs/clicdp.cern.ch/software/Xerces-C/3.1.4/x86_64-slc6-gcc62-opt/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/g4FromXML")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dd_sim" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dd_sim")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dd_sim"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/bin/dd_sim")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dd_sim" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dd_sim")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dd_sim"
         OLD_RPATH "/cvmfs/clicdp.cern.ch/software/CLHEP/2.3.1.1/x86_64-slc6-gcc62-opt/lib:/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/lib:/cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64:/cvmfs/clicdp.cern.ch/software/Xerces-C/3.1.4/x86_64-slc6-gcc62-opt/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dd_sim")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pyddg4" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pyddg4")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pyddg4"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/bin/pyddg4")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pyddg4" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pyddg4")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pyddg4"
         OLD_RPATH "/cvmfs/clicdp.cern.ch/software/CLHEP/2.3.1.1/x86_64-slc6-gcc62-opt/lib:/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/lib:/cvmfs/clicdp.cern.ch/software/Python/2.7.12/x86_64-slc6-gcc62-opt/lib:/cvmfs/clicdp.cern.ch/software/Geant4/10.02.p02/x86_64-slc6-gcc62-opt/lib64:/cvmfs/clicdp.cern.ch/software/Xerces-C/3.1.4/x86_64-slc6-gcc62-opt/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pyddg4")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/DDG4" TYPE DIRECTORY FILES "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/DDG4/examples" REGEX "/\\.svn$" EXCLUDE)
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/python" TYPE FILE FILES
    "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/DDG4/python/DD4hep.py"
    "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/DDG4/python/DDG4.py"
    "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/DDG4/python/SystemOfUnits.py"
    "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/DDG4/python/checkGeometry.py"
    "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/DDG4/python/checkOverlaps.py"
    "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/DDG4/python/g4MaterialScan.py"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/python" TYPE FILE FILES "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/DDG4/python/DDG4Dict.C")
endif()

