cmake_minimum_required(VERSION 3.27)
project(Projthree
        VERSION 1.0
        DESCRIPTION
        "First project with log files"
        LANGUAGES CXX)

add_library(operations STATIC src/operation.cpp)
target_include_directories(operations PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/include)

add_executable(Projthree main.cpp src/log.cpp src/dog.cpp)
target_include_directories(Projthree PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/include)
target_compile_features(Projthree PUBLIC cxx_std_20)
target_link_libraries(Projthree PUBLIC operations)
