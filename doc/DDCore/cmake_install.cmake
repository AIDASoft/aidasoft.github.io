# Install script for directory: /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/DDCore

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/DDCore/include/DD4hep" REGEX "/\\.svn$" EXCLUDE)
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/DDCore/include/XML" REGEX "/\\.svn$" EXCLUDE)
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/DDCore/../lib/G__DD4hep_rdict.pcm")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDDParsers.so.0.18"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDDParsers.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/lib/libDDParsers.so.0.18"
    "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/lib/libDDParsers.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDDParsers.so.0.18"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDDParsers.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDDCore.so.0.18"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDDCore.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/lib/libDDCore.so.0.18"
    "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/lib/libDDCore.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDDCore.so.0.18"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDDCore.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDDCorePlugins.so.0.18"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDDCorePlugins.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/lib/libDDCorePlugins.so.0.18"
    "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/lib/libDDCorePlugins.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDDCorePlugins.so.0.18"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libDDCorePlugins.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/lib/libDDCorePlugins.components")
endif()

