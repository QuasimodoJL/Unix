cmake_minimum_required(VERSION 3.8)
project(mytime)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp mytime0.cpp mytime0.h)
add_executable(mytime ${SOURCE_FILES})