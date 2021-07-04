cmake_minimum_required(VERSION 3.0)

project(swap)

include_directories(./include)

add_executable(swap main.cpp ./src/swap.cpp)
