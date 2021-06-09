cmake_minimum_required(VERSION 3.8)
project(stone)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp stonewt.cpp stonewt.h)
add_executable(stone ${SOURCE_FILES})