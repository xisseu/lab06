# CMake generated Testfile for 
# Source directory: /home/vboxuser/laba06
# Build directory: /home/vboxuser/laba06/_build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(check "/home/vboxuser/laba06/_build/check")
set_tests_properties(check PROPERTIES  _BACKTRACE_TRIPLES "/home/vboxuser/laba06/CMakeLists.txt;7;add_test;/home/vboxuser/laba06/CMakeLists.txt;0;")
subdirs("third-party/gtest")
