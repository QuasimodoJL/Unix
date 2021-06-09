cmake_minimum_required(VERSION 3.8)
project(stock2)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES stock2.cpp stock2.h usestock2.cpp)
add_executable(stock2 ${SOURCE_FILES})