cmake_minimum_required(VERSION 3.27.4)
project(Dog 
VERSION 1.0
LANGUAGES CXX)

#GLOBIN
file(GLOB_RECURSE SOURCE_FILE src/*.cpp)
add_executable(Dog main.cpp ${SOURCE_FILE})

#add_executable(Dog main.cpp src/dog.cpp src/operations.cpp)
target_compile_definitions(Dog PRIVATE cxx_std_17)
target_include_directories(Dog PRIVATE ${CMAKE_CURRENT_SOURCE_DIR}/include)
