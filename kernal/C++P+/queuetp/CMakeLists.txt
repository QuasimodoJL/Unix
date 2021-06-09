cmake_minimum_required(VERSION 3.8)
project(queuetp)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES queuetp.cpp queuetp.h)
add_executable(queuetp ${SOURCE_FILES})