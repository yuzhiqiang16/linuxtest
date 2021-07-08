cmake_minimum_required(VERSION 3.0)

project(TemplateClassTest)

include_directories(${CMAKE_SOURCE_DIR}/include)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall")

set(CMAKE_BUILD_TYPE Debug)

add_executable(TemplateClassTest1 main.cpp)