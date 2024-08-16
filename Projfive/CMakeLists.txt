cmake_minimum_required(VERSION 3.27)
project(Projfour)

set(CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

add_subdirectory(src/math)

add_executable(Projfour src/main.cpp)
target_link_libraries(Projfour PUBLIC libstat libmath)
