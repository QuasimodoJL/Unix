cmake_minimum_required(VERSION 3.8)
project(brass)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp brass.cpp brass.h)
add_executable(brass ${SOURCE_FILES})