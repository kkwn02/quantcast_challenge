cmake_minimum_required(VERSION 3.17)
project(quantcast_coding_challenge)

set(CMAKE_CXX_STANDARD 14)

add_executable(quantcast_coding_challenge main.cpp util/Parser.cpp util/Parser.h model/Cookie.cpp model/Cookie.h model/Date.cpp model/Date.h model/Time.cpp model/Time.h model/TimeStamp.cpp model/TimeStamp.h)