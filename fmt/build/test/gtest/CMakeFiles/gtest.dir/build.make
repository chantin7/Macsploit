# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/build

# Include any dependencies generated for this target.
include test/gtest/CMakeFiles/gtest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/gtest/CMakeFiles/gtest.dir/compiler_depend.make

# Include the progress variables for this target.
include test/gtest/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include test/gtest/CMakeFiles/gtest.dir/flags.make

test/gtest/CMakeFiles/gtest.dir/gmock-gtest-all.cc.o: test/gtest/CMakeFiles/gtest.dir/flags.make
test/gtest/CMakeFiles/gtest.dir/gmock-gtest-all.cc.o: /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/test/gtest/gmock-gtest-all.cc
test/gtest/CMakeFiles/gtest.dir/gmock-gtest-all.cc.o: test/gtest/CMakeFiles/gtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/gtest/CMakeFiles/gtest.dir/gmock-gtest-all.cc.o"
	cd /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/build/test/gtest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/gtest/CMakeFiles/gtest.dir/gmock-gtest-all.cc.o -MF CMakeFiles/gtest.dir/gmock-gtest-all.cc.o.d -o CMakeFiles/gtest.dir/gmock-gtest-all.cc.o -c /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/test/gtest/gmock-gtest-all.cc

test/gtest/CMakeFiles/gtest.dir/gmock-gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/gmock-gtest-all.cc.i"
	cd /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/build/test/gtest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/test/gtest/gmock-gtest-all.cc > CMakeFiles/gtest.dir/gmock-gtest-all.cc.i

test/gtest/CMakeFiles/gtest.dir/gmock-gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/gmock-gtest-all.cc.s"
	cd /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/build/test/gtest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/test/gtest/gmock-gtest-all.cc -o CMakeFiles/gtest.dir/gmock-gtest-all.cc.s

# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/gmock-gtest-all.cc.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

test/gtest/libgtest.a: test/gtest/CMakeFiles/gtest.dir/gmock-gtest-all.cc.o
test/gtest/libgtest.a: test/gtest/CMakeFiles/gtest.dir/build.make
test/gtest/libgtest.a: test/gtest/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgtest.a"
	cd /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/build/test/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean_target.cmake
	cd /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/build/test/gtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/gtest/CMakeFiles/gtest.dir/build: test/gtest/libgtest.a
.PHONY : test/gtest/CMakeFiles/gtest.dir/build

test/gtest/CMakeFiles/gtest.dir/clean:
	cd /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/build/test/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : test/gtest/CMakeFiles/gtest.dir/clean

test/gtest/CMakeFiles/gtest.dir/depend:
	cd /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/test/gtest /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/build /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/build/test/gtest /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/build/test/gtest/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/gtest/CMakeFiles/gtest.dir/depend
