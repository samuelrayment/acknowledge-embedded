cmake_minimum_required(VERSION 2.8.4)
project(acknowledge_embedded)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

set(SOURCE_FILES
    blocks/bestriped/acknowledge/main.cpp)

add_executable(acknowledge_embedded ${SOURCE_FILES})