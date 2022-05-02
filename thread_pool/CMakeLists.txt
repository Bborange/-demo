cmake_minimum_required(VERSION 3.0)
project(thread_pool)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -g -Wall -O0 -Wno-unused-variable -pthread")

set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)

include_directories("include")

add_executable(thread_pool src/main.cpp src/taskPool.cpp)
