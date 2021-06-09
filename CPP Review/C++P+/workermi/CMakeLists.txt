cmake_minimum_required(VERSION 3.8)
project(workermi)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp workermi.cpp workermi.h)
add_executable(workermi ${SOURCE_FILES})