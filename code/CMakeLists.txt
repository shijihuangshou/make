PROJECT(main)
CMAKE_MINIMUM_REQUIRED(VERSION 3.7)
AUX_SOURCE_DIRECTORY(. dir_srcs)
ADD_EXECUTABLE(main ${dir_srcs})
