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
CMAKE_SOURCE_DIR = /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/listmv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/listmv/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/listmv.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/listmv.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/listmv.dir/flags.make

CMakeFiles/listmv.dir/main.cpp.o: CMakeFiles/listmv.dir/flags.make
CMakeFiles/listmv.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/listmv/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/listmv.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/listmv.dir/main.cpp.o -c /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/listmv/main.cpp

CMakeFiles/listmv.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/listmv.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/listmv/main.cpp > CMakeFiles/listmv.dir/main.cpp.i

CMakeFiles/listmv.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/listmv.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/listmv/main.cpp -o CMakeFiles/listmv.dir/main.cpp.s

CMakeFiles/listmv.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/listmv.dir/main.cpp.o.requires

CMakeFiles/listmv.dir/main.cpp.o.provides: CMakeFiles/listmv.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/listmv.dir/build.make CMakeFiles/listmv.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/listmv.dir/main.cpp.o.provides

CMakeFiles/listmv.dir/main.cpp.o.provides.build: CMakeFiles/listmv.dir/main.cpp.o


# Object files for target listmv
listmv_OBJECTS = \
"CMakeFiles/listmv.dir/main.cpp.o"

# External object files for target listmv
listmv_EXTERNAL_OBJECTS =

listmv: CMakeFiles/listmv.dir/main.cpp.o
listmv: CMakeFiles/listmv.dir/build.make
listmv: CMakeFiles/listmv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/listmv/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable listmv"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/listmv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/listmv.dir/build: listmv

.PHONY : CMakeFiles/listmv.dir/build

CMakeFiles/listmv.dir/requires: CMakeFiles/listmv.dir/main.cpp.o.requires

.PHONY : CMakeFiles/listmv.dir/requires

CMakeFiles/listmv.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/listmv.dir/cmake_clean.cmake
.PHONY : CMakeFiles/listmv.dir/clean

CMakeFiles/listmv.dir/depend:
	cd /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/listmv/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/listmv /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/listmv /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/listmv/cmake-build-debug /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/listmv/cmake-build-debug /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/listmv/cmake-build-debug/CMakeFiles/listmv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/listmv.dir/depend

