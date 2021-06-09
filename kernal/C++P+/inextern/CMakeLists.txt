cmake_minimum_required(VERSION 3.8)
project(inextern)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES twofile1.cpp twofile2.cpp)
add_executable(inextern ${SOURCE_FILES} twofile2.cpp)