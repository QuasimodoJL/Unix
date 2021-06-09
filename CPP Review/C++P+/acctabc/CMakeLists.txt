cmake_minimum_required(VERSION 3.8)
project(acctabc)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp acctabc.cpp acctabc.h)
add_executable(acctabc ${SOURCE_FILES})