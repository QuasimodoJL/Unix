cmake_minimum_required(VERSION 3.8)
project(dandubianyi)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES file2.cpp file1.cpp coordin.h)
add_executable(dandubianyi ${SOURCE_FILES} file1.cpp coordin.h)