cmake_minimum_required(VERSION 3.8)
project(StringBad)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp strnbad.cpp strnbad.h)
add_executable(StringBad ${SOURCE_FILES})