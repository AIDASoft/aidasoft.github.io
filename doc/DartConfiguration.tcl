# This file is configured by CMake automatically as DartConfiguration.tcl
# If you choose not to use CMake, this file may be hand configured, by
# filling in the required variables.


# Configuration directories and files
SourceDirectory: /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep
BuildDirectory: /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc

# Where to place the cost data store
CostDataFile: 

# Site is something like machine.domain, i.e. pragmatic.crd
Site: lxplus0059

# Build name is osname-revision-compiler, i.e. Linux-2.4.2-2smp-c++
BuildName: Linux-2.6.32-642.6.2.el6.x86_64-/cvmfs/clicdp.cern.ch/compilers/gcc/6.2.0/x86_64-slc6/bin/g++-Release

# Submission information
IsCDash: TRUE
CDashVersion: 
QueryCDashVersion: 
DropSite: aidasoft.desy.de
DropLocation: /CDash/submit.php?project=DD4hep
DropSiteUser: 
DropSitePassword: 
DropSiteMode: 
DropMethod: http
TriggerSite: 
ScpCommand: /usr/bin/scp

# Dashboard start time
NightlyStartTime: 01:00:00 UTC

# Commands for the build/test/submit cycle
ConfigureCommand: "/cvmfs/clicdp.cern.ch/software/CMake/3.6.2/x86_64-slc6-gcc62-opt/bin/cmake" "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep"
MakeCommand: /cvmfs/clicdp.cern.ch/software/CMake/3.6.2/x86_64-slc6-gcc62-opt/bin/cmake --build . --config "${CTEST_CONFIGURATION_TYPE}" -- -i
DefaultCTestConfigurationType: Release

# version control
UpdateVersionOnly: 

# CVS options
# Default is "-d -P -A"
CVSCommand: /usr/bin/cvs
CVSUpdateOptions: -d -A -P

# Subversion options
SVNCommand: /usr/bin/svn
SVNOptions: 
SVNUpdateOptions: 

# Git options
GITCommand: /usr/bin/git
GITInitSubmodules: 
GITUpdateOptions: 
GITUpdateCustom: 

# Perforce options
P4Command: P4COMMAND-NOTFOUND
P4Client: 
P4Options: 
P4UpdateOptions: 
P4UpdateCustom: 

# Generic update command
UpdateCommand: /usr/bin/git
UpdateOptions: 
UpdateType: git

# Compiler info
Compiler: /cvmfs/clicdp.cern.ch/compilers/gcc/6.2.0/x86_64-slc6/bin/g++
CompilerVersion: 6.2.0

# Dynamic analysis (MemCheck)
PurifyCommand: 
ValgrindCommand: 
ValgrindCommandOptions: 
MemoryCheckType: 
MemoryCheckSanitizerOptions: 
MemoryCheckCommand: /usr/bin/valgrind
MemoryCheckCommandOptions: 
MemoryCheckSuppressionFile: 

# Coverage
CoverageCommand: /cvmfs/clicdp.cern.ch/compilers/gcc/6.2.0/x86_64-slc6/bin/gcov
CoverageExtraFlags: -l

# Cluster commands
SlurmBatchCommand: SLURM_SBATCH_COMMAND-NOTFOUND
SlurmRunCommand: SLURM_SRUN_COMMAND-NOTFOUND

# Testing options
# TimeOut is the amount of time in seconds to wait for processes
# to complete during testing.  After TimeOut seconds, the
# process will be summarily terminated.
# Currently set to 25 minutes
TimeOut: 1500

# During parallel testing CTest will not start a new test if doing
# so would cause the system load to exceed this value.
TestLoad: 

UseLaunchers: 
CurlOptions: 
# warning, if you add new options here that have to do with submit,
# you have to update cmCTestSubmitCommand.cxx

# For CTest submissions that timeout, these options
# specify behavior for retrying the submission
CTestSubmitRetryDelay: 5
CTestSubmitRetryCount: 3
