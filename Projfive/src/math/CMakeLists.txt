add_library(libmath STATIC supermath.cpp)
target_include_directories(libmath PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/include)

option(myVar helpString [initialValue])
set(myVar helpString CACHE BOOL "The value prior" )
set(x 2)
block()
  set(x 2)
  unset(x PARENT_SCOPE)
endblock()

set(mylist a b c)
list(LENGTH mylist len)
list(STRINGS)

set(A TRUE)
if(A)
  message("The value of A is ${A}")
endif()

