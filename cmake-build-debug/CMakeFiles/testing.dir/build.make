# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kylekwon/Documents/intern/most_active_cookie

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kylekwon/Documents/intern/most_active_cookie/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/testing.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testing.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testing.dir/flags.make

CMakeFiles/testing.dir/test/test.cpp.o: CMakeFiles/testing.dir/flags.make
CMakeFiles/testing.dir/test/test.cpp.o: ../test/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kylekwon/Documents/intern/most_active_cookie/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testing.dir/test/test.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testing.dir/test/test.cpp.o -c /Users/kylekwon/Documents/intern/most_active_cookie/test/test.cpp

CMakeFiles/testing.dir/test/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testing.dir/test/test.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kylekwon/Documents/intern/most_active_cookie/test/test.cpp > CMakeFiles/testing.dir/test/test.cpp.i

CMakeFiles/testing.dir/test/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testing.dir/test/test.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kylekwon/Documents/intern/most_active_cookie/test/test.cpp -o CMakeFiles/testing.dir/test/test.cpp.s

CMakeFiles/testing.dir/test/main.cpp.o: CMakeFiles/testing.dir/flags.make
CMakeFiles/testing.dir/test/main.cpp.o: ../test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kylekwon/Documents/intern/most_active_cookie/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/testing.dir/test/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testing.dir/test/main.cpp.o -c /Users/kylekwon/Documents/intern/most_active_cookie/test/main.cpp

CMakeFiles/testing.dir/test/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testing.dir/test/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kylekwon/Documents/intern/most_active_cookie/test/main.cpp > CMakeFiles/testing.dir/test/main.cpp.i

CMakeFiles/testing.dir/test/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testing.dir/test/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kylekwon/Documents/intern/most_active_cookie/test/main.cpp -o CMakeFiles/testing.dir/test/main.cpp.s

CMakeFiles/testing.dir/util/Parser.cpp.o: CMakeFiles/testing.dir/flags.make
CMakeFiles/testing.dir/util/Parser.cpp.o: ../util/Parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kylekwon/Documents/intern/most_active_cookie/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/testing.dir/util/Parser.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testing.dir/util/Parser.cpp.o -c /Users/kylekwon/Documents/intern/most_active_cookie/util/Parser.cpp

CMakeFiles/testing.dir/util/Parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testing.dir/util/Parser.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kylekwon/Documents/intern/most_active_cookie/util/Parser.cpp > CMakeFiles/testing.dir/util/Parser.cpp.i

CMakeFiles/testing.dir/util/Parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testing.dir/util/Parser.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kylekwon/Documents/intern/most_active_cookie/util/Parser.cpp -o CMakeFiles/testing.dir/util/Parser.cpp.s

CMakeFiles/testing.dir/model/Cookie.cpp.o: CMakeFiles/testing.dir/flags.make
CMakeFiles/testing.dir/model/Cookie.cpp.o: ../model/Cookie.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kylekwon/Documents/intern/most_active_cookie/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/testing.dir/model/Cookie.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testing.dir/model/Cookie.cpp.o -c /Users/kylekwon/Documents/intern/most_active_cookie/model/Cookie.cpp

CMakeFiles/testing.dir/model/Cookie.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testing.dir/model/Cookie.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kylekwon/Documents/intern/most_active_cookie/model/Cookie.cpp > CMakeFiles/testing.dir/model/Cookie.cpp.i

CMakeFiles/testing.dir/model/Cookie.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testing.dir/model/Cookie.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kylekwon/Documents/intern/most_active_cookie/model/Cookie.cpp -o CMakeFiles/testing.dir/model/Cookie.cpp.s

CMakeFiles/testing.dir/model/CookieJar.cpp.o: CMakeFiles/testing.dir/flags.make
CMakeFiles/testing.dir/model/CookieJar.cpp.o: ../model/CookieJar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kylekwon/Documents/intern/most_active_cookie/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/testing.dir/model/CookieJar.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testing.dir/model/CookieJar.cpp.o -c /Users/kylekwon/Documents/intern/most_active_cookie/model/CookieJar.cpp

CMakeFiles/testing.dir/model/CookieJar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testing.dir/model/CookieJar.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kylekwon/Documents/intern/most_active_cookie/model/CookieJar.cpp > CMakeFiles/testing.dir/model/CookieJar.cpp.i

CMakeFiles/testing.dir/model/CookieJar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testing.dir/model/CookieJar.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kylekwon/Documents/intern/most_active_cookie/model/CookieJar.cpp -o CMakeFiles/testing.dir/model/CookieJar.cpp.s

CMakeFiles/testing.dir/model/Date.cpp.o: CMakeFiles/testing.dir/flags.make
CMakeFiles/testing.dir/model/Date.cpp.o: ../model/Date.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kylekwon/Documents/intern/most_active_cookie/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/testing.dir/model/Date.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testing.dir/model/Date.cpp.o -c /Users/kylekwon/Documents/intern/most_active_cookie/model/Date.cpp

CMakeFiles/testing.dir/model/Date.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testing.dir/model/Date.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kylekwon/Documents/intern/most_active_cookie/model/Date.cpp > CMakeFiles/testing.dir/model/Date.cpp.i

CMakeFiles/testing.dir/model/Date.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testing.dir/model/Date.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kylekwon/Documents/intern/most_active_cookie/model/Date.cpp -o CMakeFiles/testing.dir/model/Date.cpp.s

CMakeFiles/testing.dir/model/Time.cpp.o: CMakeFiles/testing.dir/flags.make
CMakeFiles/testing.dir/model/Time.cpp.o: ../model/Time.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kylekwon/Documents/intern/most_active_cookie/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/testing.dir/model/Time.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testing.dir/model/Time.cpp.o -c /Users/kylekwon/Documents/intern/most_active_cookie/model/Time.cpp

CMakeFiles/testing.dir/model/Time.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testing.dir/model/Time.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kylekwon/Documents/intern/most_active_cookie/model/Time.cpp > CMakeFiles/testing.dir/model/Time.cpp.i

CMakeFiles/testing.dir/model/Time.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testing.dir/model/Time.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kylekwon/Documents/intern/most_active_cookie/model/Time.cpp -o CMakeFiles/testing.dir/model/Time.cpp.s

CMakeFiles/testing.dir/model/TimeStamp.cpp.o: CMakeFiles/testing.dir/flags.make
CMakeFiles/testing.dir/model/TimeStamp.cpp.o: ../model/TimeStamp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kylekwon/Documents/intern/most_active_cookie/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/testing.dir/model/TimeStamp.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testing.dir/model/TimeStamp.cpp.o -c /Users/kylekwon/Documents/intern/most_active_cookie/model/TimeStamp.cpp

CMakeFiles/testing.dir/model/TimeStamp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testing.dir/model/TimeStamp.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kylekwon/Documents/intern/most_active_cookie/model/TimeStamp.cpp > CMakeFiles/testing.dir/model/TimeStamp.cpp.i

CMakeFiles/testing.dir/model/TimeStamp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testing.dir/model/TimeStamp.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kylekwon/Documents/intern/most_active_cookie/model/TimeStamp.cpp -o CMakeFiles/testing.dir/model/TimeStamp.cpp.s

# Object files for target testing
testing_OBJECTS = \
"CMakeFiles/testing.dir/test/test.cpp.o" \
"CMakeFiles/testing.dir/test/main.cpp.o" \
"CMakeFiles/testing.dir/util/Parser.cpp.o" \
"CMakeFiles/testing.dir/model/Cookie.cpp.o" \
"CMakeFiles/testing.dir/model/CookieJar.cpp.o" \
"CMakeFiles/testing.dir/model/Date.cpp.o" \
"CMakeFiles/testing.dir/model/Time.cpp.o" \
"CMakeFiles/testing.dir/model/TimeStamp.cpp.o"

# External object files for target testing
testing_EXTERNAL_OBJECTS =

../bin/testing: CMakeFiles/testing.dir/test/test.cpp.o
../bin/testing: CMakeFiles/testing.dir/test/main.cpp.o
../bin/testing: CMakeFiles/testing.dir/util/Parser.cpp.o
../bin/testing: CMakeFiles/testing.dir/model/Cookie.cpp.o
../bin/testing: CMakeFiles/testing.dir/model/CookieJar.cpp.o
../bin/testing: CMakeFiles/testing.dir/model/Date.cpp.o
../bin/testing: CMakeFiles/testing.dir/model/Time.cpp.o
../bin/testing: CMakeFiles/testing.dir/model/TimeStamp.cpp.o
../bin/testing: CMakeFiles/testing.dir/build.make
../bin/testing: lib/libgtestd.a
../bin/testing: CMakeFiles/testing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kylekwon/Documents/intern/most_active_cookie/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable ../bin/testing"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testing.dir/build: ../bin/testing

.PHONY : CMakeFiles/testing.dir/build

CMakeFiles/testing.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testing.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testing.dir/clean

CMakeFiles/testing.dir/depend:
	cd /Users/kylekwon/Documents/intern/most_active_cookie/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kylekwon/Documents/intern/most_active_cookie /Users/kylekwon/Documents/intern/most_active_cookie /Users/kylekwon/Documents/intern/most_active_cookie/cmake-build-debug /Users/kylekwon/Documents/intern/most_active_cookie/cmake-build-debug /Users/kylekwon/Documents/intern/most_active_cookie/cmake-build-debug/CMakeFiles/testing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testing.dir/depend

