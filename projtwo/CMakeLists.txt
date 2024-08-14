cmake_minimum_required(VERSION 3.27.4)
project(Dog 
VERSION 1.0
LANGUAGES CXX)

add_executable(Dog main.cpp)
target_compile_definitions(Dog PRIVATE cxx_std_17)
target_include_directories(Dog PRIVATE ${CMAKE_CURRENT_SOURCE_DIR}/include)
