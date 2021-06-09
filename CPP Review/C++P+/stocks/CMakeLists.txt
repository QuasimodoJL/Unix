cmake_minimum_required(VERSION 3.8)
project(stocks)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp stock1.cpp stock1.h)
add_executable(stocks ${SOURCE_FILES} stock1.cpp stock1.h)