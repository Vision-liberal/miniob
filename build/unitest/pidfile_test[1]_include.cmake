if(EXISTS "/Users/wangyunlai.wyl/Documents/project/miniob-ce/build/unitest/pidfile_test[1]_tests.cmake")
  include("/Users/wangyunlai.wyl/Documents/project/miniob-ce/build/unitest/pidfile_test[1]_tests.cmake")
else()
  add_test(pidfile_test_NOT_BUILT pidfile_test_NOT_BUILT)
endif()
