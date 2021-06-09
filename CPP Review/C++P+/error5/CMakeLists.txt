cmake_minimum_required(VERSION 3.8)
project(error5)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp error5.cpp error5.h)
add_executable(error5 ${SOURCE_FILES})