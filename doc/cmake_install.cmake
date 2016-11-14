# Install script for directory: /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep

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
  EXECUTE_PROCESS( COMMAND /usr/bin/gmake doc)
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc" TYPE DIRECTORY FILES "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/html")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES
    "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/bin/thisdd4hep.csh"
    "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/bin/thisdd4hep.sh"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/bin/run_test.sh")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep" TYPE DIRECTORY FILES "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/cmake" FILES_MATCHING REGEX "/[^/]*\\.cmake$" REGEX "/thisdd4hep\\_package\\.sh\\.in$" REGEX "/run[^/]*\\.sh$" REGEX "/\\.svn$" EXCLUDE)
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/DD4hepConfig.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/GaudiPluginService/cmake_install.cmake")
  include("/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/DDSegmentation/cmake_install.cmake")
  include("/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/DDCore/cmake_install.cmake")
  include("/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/DDSurfaces/cmake_install.cmake")
  include("/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/DDRec/cmake_install.cmake")
  include("/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/DDDetectors/cmake_install.cmake")
  include("/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/DDG4/cmake_install.cmake")
  include("/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/DDCond/cmake_install.cmake")
  include("/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/DDAlign/cmake_install.cmake")
  include("/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/DDEve/cmake_install.cmake")
  include("/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/DDDB/cmake_install.cmake")
  include("/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/DDTest/cmake_install.cmake")
  include("/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/UtilityApps/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
