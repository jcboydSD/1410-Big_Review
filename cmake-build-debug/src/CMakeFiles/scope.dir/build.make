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
CMAKE_SOURCE_DIR = /Users/jboyd/Tresors/Files/Education/WSU/Courses-InProgress/CS1410/Module-1/big_review

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jboyd/Tresors/Files/Education/WSU/Courses-InProgress/CS1410/Module-1/big_review/cmake-build-debug

# Include any dependencies generated for this target.
include src/CMakeFiles/scope.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/scope.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/scope.dir/flags.make

src/CMakeFiles/scope.dir/scope.cpp.o: src/CMakeFiles/scope.dir/flags.make
src/CMakeFiles/scope.dir/scope.cpp.o: ../src/scope.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jboyd/Tresors/Files/Education/WSU/Courses-InProgress/CS1410/Module-1/big_review/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/scope.dir/scope.cpp.o"
	cd /Users/jboyd/Tresors/Files/Education/WSU/Courses-InProgress/CS1410/Module-1/big_review/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/scope.dir/scope.cpp.o -c /Users/jboyd/Tresors/Files/Education/WSU/Courses-InProgress/CS1410/Module-1/big_review/src/scope.cpp

src/CMakeFiles/scope.dir/scope.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scope.dir/scope.cpp.i"
	cd /Users/jboyd/Tresors/Files/Education/WSU/Courses-InProgress/CS1410/Module-1/big_review/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jboyd/Tresors/Files/Education/WSU/Courses-InProgress/CS1410/Module-1/big_review/src/scope.cpp > CMakeFiles/scope.dir/scope.cpp.i

src/CMakeFiles/scope.dir/scope.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scope.dir/scope.cpp.s"
	cd /Users/jboyd/Tresors/Files/Education/WSU/Courses-InProgress/CS1410/Module-1/big_review/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jboyd/Tresors/Files/Education/WSU/Courses-InProgress/CS1410/Module-1/big_review/src/scope.cpp -o CMakeFiles/scope.dir/scope.cpp.s

# Object files for target scope
scope_OBJECTS = \
"CMakeFiles/scope.dir/scope.cpp.o"

# External object files for target scope
scope_EXTERNAL_OBJECTS =

bin/scope: src/CMakeFiles/scope.dir/scope.cpp.o
bin/scope: src/CMakeFiles/scope.dir/build.make
bin/scope: src/CMakeFiles/scope.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jboyd/Tresors/Files/Education/WSU/Courses-InProgress/CS1410/Module-1/big_review/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/scope"
	cd /Users/jboyd/Tresors/Files/Education/WSU/Courses-InProgress/CS1410/Module-1/big_review/cmake-build-debug/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scope.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/scope.dir/build: bin/scope

.PHONY : src/CMakeFiles/scope.dir/build

src/CMakeFiles/scope.dir/clean:
	cd /Users/jboyd/Tresors/Files/Education/WSU/Courses-InProgress/CS1410/Module-1/big_review/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/scope.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/scope.dir/clean

src/CMakeFiles/scope.dir/depend:
	cd /Users/jboyd/Tresors/Files/Education/WSU/Courses-InProgress/CS1410/Module-1/big_review/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jboyd/Tresors/Files/Education/WSU/Courses-InProgress/CS1410/Module-1/big_review /Users/jboyd/Tresors/Files/Education/WSU/Courses-InProgress/CS1410/Module-1/big_review/src /Users/jboyd/Tresors/Files/Education/WSU/Courses-InProgress/CS1410/Module-1/big_review/cmake-build-debug /Users/jboyd/Tresors/Files/Education/WSU/Courses-InProgress/CS1410/Module-1/big_review/cmake-build-debug/src /Users/jboyd/Tresors/Files/Education/WSU/Courses-InProgress/CS1410/Module-1/big_review/cmake-build-debug/src/CMakeFiles/scope.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/scope.dir/depend

