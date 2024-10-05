# CMake generated Testfile for 
# Source directory: C:/labskazenkov/lab2/02
# Build directory: C:/labskazenkov/lab2/02/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_main "C:/labskazenkov/lab2/02/build/gtests/tests.exe")
set_tests_properties(test_main PROPERTIES  _BACKTRACE_TRIPLES "C:/labskazenkov/lab2/02/CMakeLists.txt;34;add_test;C:/labskazenkov/lab2/02/CMakeLists.txt;0;")
subdirs("gtests")
