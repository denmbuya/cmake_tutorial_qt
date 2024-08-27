cmake_minimum_required(VERSION 3.27.4)
project(Helloproj
VERSION 1.0
LANGUAGES CXX
DESCRIPTION "The first_project")

#targetls

add_executable(Helloproj main.cpp)

#want project to support c++ 20
target_compile_features(Helloproj PRIVATE cxx_std_17)