# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.13.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.13.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Yuyang/Documents/coding/cmake_tutorial/armadillo_example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Yuyang/Documents/coding/cmake_tutorial/armadillo_example/build

# Include any dependencies generated for this target.
include CMakeFiles/testSuperLU.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testSuperLU.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testSuperLU.dir/flags.make

CMakeFiles/testSuperLU.dir/src/main.cpp.o: CMakeFiles/testSuperLU.dir/flags.make
CMakeFiles/testSuperLU.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Yuyang/Documents/coding/cmake_tutorial/armadillo_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testSuperLU.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testSuperLU.dir/src/main.cpp.o -c /Users/Yuyang/Documents/coding/cmake_tutorial/armadillo_example/src/main.cpp

CMakeFiles/testSuperLU.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testSuperLU.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Yuyang/Documents/coding/cmake_tutorial/armadillo_example/src/main.cpp > CMakeFiles/testSuperLU.dir/src/main.cpp.i

CMakeFiles/testSuperLU.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testSuperLU.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Yuyang/Documents/coding/cmake_tutorial/armadillo_example/src/main.cpp -o CMakeFiles/testSuperLU.dir/src/main.cpp.s

# Object files for target testSuperLU
testSuperLU_OBJECTS = \
"CMakeFiles/testSuperLU.dir/src/main.cpp.o"

# External object files for target testSuperLU
testSuperLU_EXTERNAL_OBJECTS =

testSuperLU: CMakeFiles/testSuperLU.dir/src/main.cpp.o
testSuperLU: CMakeFiles/testSuperLU.dir/build.make
testSuperLU: /usr/local/lib/libarmadillo.dylib
testSuperLU: CMakeFiles/testSuperLU.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Yuyang/Documents/coding/cmake_tutorial/armadillo_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testSuperLU"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testSuperLU.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testSuperLU.dir/build: testSuperLU

.PHONY : CMakeFiles/testSuperLU.dir/build

CMakeFiles/testSuperLU.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testSuperLU.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testSuperLU.dir/clean

CMakeFiles/testSuperLU.dir/depend:
	cd /Users/Yuyang/Documents/coding/cmake_tutorial/armadillo_example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Yuyang/Documents/coding/cmake_tutorial/armadillo_example /Users/Yuyang/Documents/coding/cmake_tutorial/armadillo_example /Users/Yuyang/Documents/coding/cmake_tutorial/armadillo_example/build /Users/Yuyang/Documents/coding/cmake_tutorial/armadillo_example/build /Users/Yuyang/Documents/coding/cmake_tutorial/armadillo_example/build/CMakeFiles/testSuperLU.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testSuperLU.dir/depend

