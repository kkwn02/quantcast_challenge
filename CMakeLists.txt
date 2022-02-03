cmake_minimum_required(VERSION 3.17)
project(quantcast_coding_challenge)

#set(CMAKE_CXX_STANDARD 14)
find_package(Threads)
find_package(Git QUIET)

# Set compiler flags
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -Werror -Wextra -pedantic -pedantic-errors -g")

set(SOURCE_FILES
        main.cpp util/Parser.cpp util/Parser.h model/Cookie.cpp model/Cookie.h model/Date.cpp
        model/Date.h model/Time.cpp model/Time.h model/TimeStamp.cpp model/TimeStamp.h
        model/CookieJar.cpp model/CookieJar.h)

add_executable(quantcast_coding_challenge ${SOURCE_FILES})

include(FetchContent)
FetchContent_Declare(
        googletest
        GIT_REPOSITORY https://github.com/google/googletest.git
        GIT_TAG 703bd9caab50b139428cea1aaff9974ebee5742e  # release-1.10.0
)
if(NOT googletest_POPULATED)
    FetchContent_Populate(googletest)
    add_subdirectory(${googletest_SOURCE_DIR} ${googletest_BINARY_DIR})
endif()
include_directories(${googletest_SOURCE_DIR}/googletest/include)

# Now simply link against gtest or gtest_main as needed. Eg

#add_executable(testing test/test.cpp)
#add_dependencies(testing gtest)
#target_link_libraries(testing gtest_main)
set(TEST_FILES
        test/test.cpp test/main.cpp util/Parser.cpp model/Cookie.cpp model/CookieJar.cpp model/Date.cpp
        model/Time.cpp model/TimeStamp.cpp)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/bin)
add_executable(testing ${TEST_FILES})
add_dependencies(testing gtest)
target_link_libraries(testing gtest ${CMAKE_THREAD_LIBS_INIT})