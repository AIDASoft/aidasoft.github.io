# CMake generated Testfile for 
# Source directory: /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/DDTest
# Build directory: /afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/doc/DDTest
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(t_test_example "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/bin/run_test.sh" "test_example" "test_example")
set_tests_properties(t_test_example PROPERTIES  FAIL_REGULAR_EXPRESSION "TEST_FAILED" PASS_REGULAR_EXPRESSION "TEST_PASSED")
add_test(t_test_units "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/bin/run_test.sh" "test_units" "file:/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/DDTest/units.xml")
set_tests_properties(t_test_units PROPERTIES  FAIL_REGULAR_EXPRESSION "TEST_FAILED" PASS_REGULAR_EXPRESSION "TEST_PASSED")
add_test(t_test_surface "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/bin/run_test.sh" "test_surface" "file:/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/DDTest/units.xml")
set_tests_properties(t_test_surface PROPERTIES  FAIL_REGULAR_EXPRESSION "TEST_FAILED" PASS_REGULAR_EXPRESSION "TEST_PASSED")
add_test(t_test_bitfield64 "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/bin/run_test.sh" "test_bitfield64" "test_bitfield64")
set_tests_properties(t_test_bitfield64 PROPERTIES  FAIL_REGULAR_EXPRESSION "TEST_FAILED" PASS_REGULAR_EXPRESSION "TEST_PASSED")
add_test(t_test_DetType "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/bin/run_test.sh" "test_DetType" "test_DetType")
set_tests_properties(t_test_DetType PROPERTIES  FAIL_REGULAR_EXPRESSION "TEST_FAILED" PASS_REGULAR_EXPRESSION "TEST_PASSED")
add_test(t_test_PolarGridRPhi2 "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/bin/run_test.sh" "test_PolarGridRPhi2" "test_PolarGridRPhi2")
set_tests_properties(t_test_PolarGridRPhi2 PROPERTIES  FAIL_REGULAR_EXPRESSION "TEST_FAILED" PASS_REGULAR_EXPRESSION "TEST_PASSED")
add_test(t_test_cellDimensions "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/bin/run_test.sh" "test_cellDimensions" "test_cellDimensions")
set_tests_properties(t_test_cellDimensions PROPERTIES  FAIL_REGULAR_EXPRESSION "TEST_FAILED" PASS_REGULAR_EXPRESSION "TEST_PASSED")
add_test(t_test_cellDimensionsRPhi2 "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/bin/run_test.sh" "test_cellDimensionsRPhi2" "test_cellDimensionsRPhi2")
set_tests_properties(t_test_cellDimensionsRPhi2 PROPERTIES  FAIL_REGULAR_EXPRESSION "TEST_FAILED" PASS_REGULAR_EXPRESSION "TEST_PASSED")
add_test(t_test_segmentationHandles "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/bin/run_test.sh" "test_segmentationHandles" "test_segmentationHandles")
set_tests_properties(t_test_segmentationHandles PROPERTIES  FAIL_REGULAR_EXPRESSION "TEST_FAILED" PASS_REGULAR_EXPRESSION "TEST_PASSED")
add_test(t_test_EventReaders "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/bin/run_test.sh" "test_EventReaders" "/afs/cern.ch/user/m/mpetric/nightly_cppcheck/dd4hep/DDTest")
set_tests_properties(t_test_EventReaders PROPERTIES  FAIL_REGULAR_EXPRESSION "TEST_FAILED" PASS_REGULAR_EXPRESSION "TEST_PASSED")
