# Source this script to set up the DD4Hep installation that this script is part of.
#
# This script if for the csh like shells, see thisdd4hep.sh for bash like shells.
#
# Author: Pere Mato

set ARGS=($_)
set THIS="`dirname ${ARGS[2]}`"


#----PATH----------------------------------------------------------------------------
if ($?PATH) then
   setenv PATH /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/bin:$PATH      # Linux, ELF HP-UX
else
   setenv PATH /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/bin
endif

#----LD_LIBRARY_PATH-----------------------------------------------------------------
if ($?LD_LIBRARY_PATH) then
   setenv LD_LIBRARY_PATH /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/lib:/lib:$LD_LIBRARY_PATH      # Linux, ELF HP-UX
else
   setenv LD_LIBRARY_PATH /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/lib:/lib
endif

#----DYLD_LIBRARY_PATH---------------------------------------------------------------
if ($?DYLD_LIBRARY_PATH) then
   setenv DYLD_LIBRARY_PATH /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/lib:/lib:$DYLD_LIBRARY_PATH  # Mac OS X
else
   setenv DYLD_LIBRARY_PATH /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/lib:/lib
endif

#----PYTHONPATH---------------------------------------------------------------
if ($?PYTHONPATH) then
   setenv PYTHONPATH /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/DDCore/python:$PYTHONPATH
else
   setenv PYTHONPATH /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/DDCore/python
endif
