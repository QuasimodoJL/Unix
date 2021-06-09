cmake_minimum_required(VERSION 3.8)
project(TableTennis)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp tabtenn0.cpp tabtenn0.h)
add_executable(TableTennis ${SOURCE_FILES})