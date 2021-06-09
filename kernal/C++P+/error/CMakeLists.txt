 cmake_minimum_required(VERSION 3.8)
project(error)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES error1.cpp error2.cpp error3.cpp)
add_executable(error ${SOURCE_FILES})