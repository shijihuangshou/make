cmake_minimum_required(VERSION 2.4)

# Settings:
set(CTEST_DASHBOARD_ROOT                "/home/shiyanlou/Code/make/cmake-3.7.0-rc1/Tests/CTestTest")
set(CTEST_SITE                          "94ed99aa3cd8")
set(CTEST_BUILD_NAME                    "CTestTest-Linux-g++-Cycle")

set(CTEST_SOURCE_DIRECTORY              "/home/shiyanlou/Code/make/cmake-3.7.0-rc1/Tests/CTestTestCycle")
set(CTEST_BINARY_DIRECTORY              "/home/shiyanlou/Code/make/cmake-3.7.0-rc1/Tests/CTestTestCycle")
set(CTEST_CVS_COMMAND                   "CVSCOMMAND-NOTFOUND")
set(CTEST_CMAKE_GENERATOR               "Unix Makefiles")
set(CTEST_CMAKE_GENERATOR_PLATFORM      "")
set(CTEST_CMAKE_GENERATOR_TOOLSET       "")
set(CTEST_BUILD_CONFIGURATION           "$ENV{CMAKE_CONFIG_TYPE}")
set(CTEST_COVERAGE_COMMAND              "/usr/bin/gcov")
set(CTEST_NOTES_FILES                   "${CTEST_SCRIPT_DIRECTORY}/${CTEST_SCRIPT_NAME}")

CTEST_START(Experimental)
CTEST_CONFIGURE(BUILD "${CTEST_BINARY_DIRECTORY}" RETURN_VALUE res)
CTEST_BUILD(BUILD "${CTEST_BINARY_DIRECTORY}" RETURN_VALUE res)
CTEST_TEST(BUILD "${CTEST_BINARY_DIRECTORY}" RETURN_VALUE res)
