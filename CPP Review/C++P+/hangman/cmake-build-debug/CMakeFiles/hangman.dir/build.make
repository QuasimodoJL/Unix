# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/hangman

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/hangman/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/hangman.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hangman.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hangman.dir/flags.make

CMakeFiles/hangman.dir/main.cpp.o: CMakeFiles/hangman.dir/flags.make
CMakeFiles/hangman.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/hangman/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hangman.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hangman.dir/main.cpp.o -c /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/hangman/main.cpp

CMakeFiles/hangman.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hangman.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/hangman/main.cpp > CMakeFiles/hangman.dir/main.cpp.i

CMakeFiles/hangman.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hangman.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/hangman/main.cpp -o CMakeFiles/hangman.dir/main.cpp.s

CMakeFiles/hangman.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/hangman.dir/main.cpp.o.requires

CMakeFiles/hangman.dir/main.cpp.o.provides: CMakeFiles/hangman.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/hangman.dir/build.make CMakeFiles/hangman.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/hangman.dir/main.cpp.o.provides

CMakeFiles/hangman.dir/main.cpp.o.provides.build: CMakeFiles/hangman.dir/main.cpp.o


# Object files for target hangman
hangman_OBJECTS = \
"CMakeFiles/hangman.dir/main.cpp.o"

# External object files for target hangman
hangman_EXTERNAL_OBJECTS =

hangman: CMakeFiles/hangman.dir/main.cpp.o
hangman: CMakeFiles/hangman.dir/build.make
hangman: CMakeFiles/hangman.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/hangman/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hangman"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hangman.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hangman.dir/build: hangman

.PHONY : CMakeFiles/hangman.dir/build

CMakeFiles/hangman.dir/requires: CMakeFiles/hangman.dir/main.cpp.o.requires

.PHONY : CMakeFiles/hangman.dir/requires

CMakeFiles/hangman.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hangman.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hangman.dir/clean

CMakeFiles/hangman.dir/depend:
	cd /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/hangman/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/hangman /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/hangman /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/hangman/cmake-build-debug /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/hangman/cmake-build-debug /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/hangman/cmake-build-debug/CMakeFiles/hangman.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hangman.dir/depend

