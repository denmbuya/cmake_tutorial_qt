cmake_minimum_required(VERSION 3.27)
project(Projfour)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

add_library(libstat STATIC src/stat.cpp)
target_include_directories(libstat PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/include)

add_library(libmath STATIC src/supermath.cpp)
target_include_directories(libmath PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/include)

add_executable(Projfour main.cpp)

target_link_libraries(libstat PRIVATE libmath)
target_link_libraries(Projfour PUBLIC libstat)