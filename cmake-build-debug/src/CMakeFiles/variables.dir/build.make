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
include src/CMakeFiles/variables.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/variables.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/variables.dir/flags.make

src/CMakeFiles/variables.dir/variables.cpp.o: src/CMakeFiles/variables.dir/flags.make
src/CMakeFiles/variables.dir/variables.cpp.o: ../src/variables.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jboyd/Tresors/Files/Education/WSU/Courses-InProgress/CS1410/Module-1/big_review/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/variables.dir/variables.cpp.o"
	cd /Users/jboyd/Tresors/Files/Education/WSU/Courses-InProgress/CS1410/Module-1/big_review/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/variables.dir/variables.cpp.o -c /Users/jboyd/Tresors/Files/Education/WSU/Courses-InProgress/CS1410/Module-1/big_review/src/variables.cpp

src/CMakeFiles/variables.dir/variables.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/variables.dir/variables.cpp.i"
	cd /Users/jboyd/Tresors/Files/Education/WSU/Courses-InProgress/CS1410/Module-1/big_review/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jboyd/Tresors/Files/Education/WSU/Courses-InProgress/CS1410/Module-1/big_review/src/variables.cpp > CMakeFiles/variables.dir/variables.cpp.i

src/CMakeFiles/variables.dir/variables.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/variables.dir/variables.cpp.s"
	cd /Users/jboyd/Tresors/Files/Education/WSU/Courses-InProgress/CS1410/Module-1/big_review/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jboyd/Tresors/Files/Education/WSU/Courses-InProgress/CS1410/Module-1/big_review/src/variables.cpp -o CMakeFiles/variables.dir/variables.cpp.s

# Object files for target variables
variables_OBJECTS = \
"CMakeFiles/variables.dir/variables.cpp.o"

# External object files for target variables
variables_EXTERNAL_OBJECTS =

bin/variables: src/CMakeFiles/variables.dir/variables.cpp.o
bin/variables: src/CMakeFiles/variables.dir/build.make
bin/variables: src/CMakeFiles/variables.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jboyd/Tresors/Files/Education/WSU/Courses-InProgress/CS1410/Module-1/big_review/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/variables"
	cd /Users/jboyd/Tresors/Files/Education/WSU/Courses-InProgress/CS1410/Module-1/big_review/cmake-build-debug/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/variables.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/variables.dir/build: bin/variables

.PHONY : src/CMakeFiles/variables.dir/build

src/CMakeFiles/variables.dir/clean:
	cd /Users/jboyd/Tresors/Files/Education/WSU/Courses-InProgress/CS1410/Module-1/big_review/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/variables.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/variables.dir/clean

src/CMakeFiles/variables.dir/depend:
	cd /Users/jboyd/Tresors/Files/Education/WSU/Courses-InProgress/CS1410/Module-1/big_review/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jboyd/Tresors/Files/Education/WSU/Courses-InProgress/CS1410/Module-1/big_review /Users/jboyd/Tresors/Files/Education/WSU/Courses-InProgress/CS1410/Module-1/big_review/src /Users/jboyd/Tresors/Files/Education/WSU/Courses-InProgress/CS1410/Module-1/big_review/cmake-build-debug /Users/jboyd/Tresors/Files/Education/WSU/Courses-InProgress/CS1410/Module-1/big_review/cmake-build-debug/src /Users/jboyd/Tresors/Files/Education/WSU/Courses-InProgress/CS1410/Module-1/big_review/cmake-build-debug/src/CMakeFiles/variables.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/variables.dir/depend

