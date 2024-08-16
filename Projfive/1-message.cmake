set(var "text")
message(${var})

set(my_var CACHE STRING)

add_library(Mystuff SHARED stats.cpp)
set_target_properties(
    Mystuff PROPERTIES
    VERSION 2.4.3
    SOVERSION 2

)

add_library(mylib INTERFACE)
set_target_properties(mylib PROPERTIES COMPATIBLE_INTERFACE_BOOL SSL_SUPPOR)