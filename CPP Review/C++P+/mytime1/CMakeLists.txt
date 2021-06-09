cmake_minimum_required(VERSION 3.8)
project(mytime1)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp mytime1.cpp mytime1.h)
add_executable(mytime1 ${SOURCE_FILES})