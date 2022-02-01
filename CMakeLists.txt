cmake_minimum_required(VERSION 3.17)
project(quantcast_coding_challenge)

set(CMAKE_CXX_STANDARD 14)

include_directories(./include)

add_executable(quantcast_coding_challenge main.cpp util/Parser.cpp util/Parser.h)