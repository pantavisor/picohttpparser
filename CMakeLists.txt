cmake_minimum_required(VERSION 3.10)

project(picohttpparser)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

add_library(picohttpparser STATIC  picohttpparser.c)

install(TARGETS picohttpparser
        LIBRARY DESTINATION lib)

install(FILES picohttpparser.h
        DESTINATION include)

