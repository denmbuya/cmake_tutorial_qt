add_library(libstat STATIC stats.cpp)
target_include_directories(libstat PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/include)
target_link_libraries(libstat PUBLIC libmath)