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
include test/CMakeFiles/posix-mock-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/posix-mock-test.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/posix-mock-test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/posix-mock-test.dir/flags.make

test/CMakeFiles/posix-mock-test.dir/posix-mock-test.cc.o: test/CMakeFiles/posix-mock-test.dir/flags.make
test/CMakeFiles/posix-mock-test.dir/posix-mock-test.cc.o: /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/test/posix-mock-test.cc
test/CMakeFiles/posix-mock-test.dir/posix-mock-test.cc.o: test/CMakeFiles/posix-mock-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/posix-mock-test.dir/posix-mock-test.cc.o"
	cd /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/posix-mock-test.dir/posix-mock-test.cc.o -MF CMakeFiles/posix-mock-test.dir/posix-mock-test.cc.o.d -o CMakeFiles/posix-mock-test.dir/posix-mock-test.cc.o -c /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/test/posix-mock-test.cc

test/CMakeFiles/posix-mock-test.dir/posix-mock-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/posix-mock-test.dir/posix-mock-test.cc.i"
	cd /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/test/posix-mock-test.cc > CMakeFiles/posix-mock-test.dir/posix-mock-test.cc.i

test/CMakeFiles/posix-mock-test.dir/posix-mock-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/posix-mock-test.dir/posix-mock-test.cc.s"
	cd /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/test/posix-mock-test.cc -o CMakeFiles/posix-mock-test.dir/posix-mock-test.cc.s

test/CMakeFiles/posix-mock-test.dir/__/src/format.cc.o: test/CMakeFiles/posix-mock-test.dir/flags.make
test/CMakeFiles/posix-mock-test.dir/__/src/format.cc.o: /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/src/format.cc
test/CMakeFiles/posix-mock-test.dir/__/src/format.cc.o: test/CMakeFiles/posix-mock-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/posix-mock-test.dir/__/src/format.cc.o"
	cd /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/posix-mock-test.dir/__/src/format.cc.o -MF CMakeFiles/posix-mock-test.dir/__/src/format.cc.o.d -o CMakeFiles/posix-mock-test.dir/__/src/format.cc.o -c /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/src/format.cc

test/CMakeFiles/posix-mock-test.dir/__/src/format.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/posix-mock-test.dir/__/src/format.cc.i"
	cd /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/src/format.cc > CMakeFiles/posix-mock-test.dir/__/src/format.cc.i

test/CMakeFiles/posix-mock-test.dir/__/src/format.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/posix-mock-test.dir/__/src/format.cc.s"
	cd /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/src/format.cc -o CMakeFiles/posix-mock-test.dir/__/src/format.cc.s

test/CMakeFiles/posix-mock-test.dir/test-main.cc.o: test/CMakeFiles/posix-mock-test.dir/flags.make
test/CMakeFiles/posix-mock-test.dir/test-main.cc.o: /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/test/test-main.cc
test/CMakeFiles/posix-mock-test.dir/test-main.cc.o: test/CMakeFiles/posix-mock-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/posix-mock-test.dir/test-main.cc.o"
	cd /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/posix-mock-test.dir/test-main.cc.o -MF CMakeFiles/posix-mock-test.dir/test-main.cc.o.d -o CMakeFiles/posix-mock-test.dir/test-main.cc.o -c /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/test/test-main.cc

test/CMakeFiles/posix-mock-test.dir/test-main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/posix-mock-test.dir/test-main.cc.i"
	cd /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/test/test-main.cc > CMakeFiles/posix-mock-test.dir/test-main.cc.i

test/CMakeFiles/posix-mock-test.dir/test-main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/posix-mock-test.dir/test-main.cc.s"
	cd /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/test/test-main.cc -o CMakeFiles/posix-mock-test.dir/test-main.cc.s

test/CMakeFiles/posix-mock-test.dir/gtest-extra.cc.o: test/CMakeFiles/posix-mock-test.dir/flags.make
test/CMakeFiles/posix-mock-test.dir/gtest-extra.cc.o: /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/test/gtest-extra.cc
test/CMakeFiles/posix-mock-test.dir/gtest-extra.cc.o: test/CMakeFiles/posix-mock-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object test/CMakeFiles/posix-mock-test.dir/gtest-extra.cc.o"
	cd /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/posix-mock-test.dir/gtest-extra.cc.o -MF CMakeFiles/posix-mock-test.dir/gtest-extra.cc.o.d -o CMakeFiles/posix-mock-test.dir/gtest-extra.cc.o -c /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/test/gtest-extra.cc

test/CMakeFiles/posix-mock-test.dir/gtest-extra.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/posix-mock-test.dir/gtest-extra.cc.i"
	cd /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/test/gtest-extra.cc > CMakeFiles/posix-mock-test.dir/gtest-extra.cc.i

test/CMakeFiles/posix-mock-test.dir/gtest-extra.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/posix-mock-test.dir/gtest-extra.cc.s"
	cd /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/test/gtest-extra.cc -o CMakeFiles/posix-mock-test.dir/gtest-extra.cc.s

test/CMakeFiles/posix-mock-test.dir/util.cc.o: test/CMakeFiles/posix-mock-test.dir/flags.make
test/CMakeFiles/posix-mock-test.dir/util.cc.o: /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/test/util.cc
test/CMakeFiles/posix-mock-test.dir/util.cc.o: test/CMakeFiles/posix-mock-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object test/CMakeFiles/posix-mock-test.dir/util.cc.o"
	cd /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/posix-mock-test.dir/util.cc.o -MF CMakeFiles/posix-mock-test.dir/util.cc.o.d -o CMakeFiles/posix-mock-test.dir/util.cc.o -c /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/test/util.cc

test/CMakeFiles/posix-mock-test.dir/util.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/posix-mock-test.dir/util.cc.i"
	cd /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/test/util.cc > CMakeFiles/posix-mock-test.dir/util.cc.i

test/CMakeFiles/posix-mock-test.dir/util.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/posix-mock-test.dir/util.cc.s"
	cd /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/test/util.cc -o CMakeFiles/posix-mock-test.dir/util.cc.s

# Object files for target posix-mock-test
posix__mock__test_OBJECTS = \
"CMakeFiles/posix-mock-test.dir/posix-mock-test.cc.o" \
"CMakeFiles/posix-mock-test.dir/__/src/format.cc.o" \
"CMakeFiles/posix-mock-test.dir/test-main.cc.o" \
"CMakeFiles/posix-mock-test.dir/gtest-extra.cc.o" \
"CMakeFiles/posix-mock-test.dir/util.cc.o"

# External object files for target posix-mock-test
posix__mock__test_EXTERNAL_OBJECTS =

bin/posix-mock-test: test/CMakeFiles/posix-mock-test.dir/posix-mock-test.cc.o
bin/posix-mock-test: test/CMakeFiles/posix-mock-test.dir/__/src/format.cc.o
bin/posix-mock-test: test/CMakeFiles/posix-mock-test.dir/test-main.cc.o
bin/posix-mock-test: test/CMakeFiles/posix-mock-test.dir/gtest-extra.cc.o
bin/posix-mock-test: test/CMakeFiles/posix-mock-test.dir/util.cc.o
bin/posix-mock-test: test/CMakeFiles/posix-mock-test.dir/build.make
bin/posix-mock-test: test/gtest/libgtest.a
bin/posix-mock-test: test/CMakeFiles/posix-mock-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../bin/posix-mock-test"
	cd /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/posix-mock-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/posix-mock-test.dir/build: bin/posix-mock-test
.PHONY : test/CMakeFiles/posix-mock-test.dir/build

test/CMakeFiles/posix-mock-test.dir/clean:
	cd /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/build/test && $(CMAKE_COMMAND) -P CMakeFiles/posix-mock-test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/posix-mock-test.dir/clean

test/CMakeFiles/posix-mock-test.dir/depend:
	cd /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/test /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/build /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/build/test /Users/Nexus42/Documents/ProjectAbyssMac/Client/fmt/build/test/CMakeFiles/posix-mock-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/posix-mock-test.dir/depend

