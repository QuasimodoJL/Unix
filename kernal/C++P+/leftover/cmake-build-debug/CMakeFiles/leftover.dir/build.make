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
CMAKE_SOURCE_DIR = /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/leftover

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/leftover/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/leftover.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/leftover.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/leftover.dir/flags.make

CMakeFiles/leftover.dir/main.cpp.o: CMakeFiles/leftover.dir/flags.make
CMakeFiles/leftover.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/leftover/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/leftover.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/leftover.dir/main.cpp.o -c /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/leftover/main.cpp

CMakeFiles/leftover.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leftover.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/leftover/main.cpp > CMakeFiles/leftover.dir/main.cpp.i

CMakeFiles/leftover.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leftover.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/leftover/main.cpp -o CMakeFiles/leftover.dir/main.cpp.s

CMakeFiles/leftover.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/leftover.dir/main.cpp.o.requires

CMakeFiles/leftover.dir/main.cpp.o.provides: CMakeFiles/leftover.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/leftover.dir/build.make CMakeFiles/leftover.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/leftover.dir/main.cpp.o.provides

CMakeFiles/leftover.dir/main.cpp.o.provides.build: CMakeFiles/leftover.dir/main.cpp.o


# Object files for target leftover
leftover_OBJECTS = \
"CMakeFiles/leftover.dir/main.cpp.o"

# External object files for target leftover
leftover_EXTERNAL_OBJECTS =

leftover: CMakeFiles/leftover.dir/main.cpp.o
leftover: CMakeFiles/leftover.dir/build.make
leftover: CMakeFiles/leftover.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/leftover/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable leftover"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/leftover.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/leftover.dir/build: leftover

.PHONY : CMakeFiles/leftover.dir/build

CMakeFiles/leftover.dir/requires: CMakeFiles/leftover.dir/main.cpp.o.requires

.PHONY : CMakeFiles/leftover.dir/requires

CMakeFiles/leftover.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/leftover.dir/cmake_clean.cmake
.PHONY : CMakeFiles/leftover.dir/clean

CMakeFiles/leftover.dir/depend:
	cd /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/leftover/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/leftover /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/leftover /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/leftover/cmake-build-debug /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/leftover/cmake-build-debug /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/leftover/cmake-build-debug/CMakeFiles/leftover.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/leftover.dir/depend

