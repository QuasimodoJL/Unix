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
CMAKE_SOURCE_DIR = /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/cctype

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/cctype/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cctype.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cctype.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cctype.dir/flags.make

CMakeFiles/cctype.dir/main.cpp.o: CMakeFiles/cctype.dir/flags.make
CMakeFiles/cctype.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/cctype/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cctype.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cctype.dir/main.cpp.o -c /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/cctype/main.cpp

CMakeFiles/cctype.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cctype.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/cctype/main.cpp > CMakeFiles/cctype.dir/main.cpp.i

CMakeFiles/cctype.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cctype.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/cctype/main.cpp -o CMakeFiles/cctype.dir/main.cpp.s

CMakeFiles/cctype.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/cctype.dir/main.cpp.o.requires

CMakeFiles/cctype.dir/main.cpp.o.provides: CMakeFiles/cctype.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/cctype.dir/build.make CMakeFiles/cctype.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/cctype.dir/main.cpp.o.provides

CMakeFiles/cctype.dir/main.cpp.o.provides.build: CMakeFiles/cctype.dir/main.cpp.o


# Object files for target cctype
cctype_OBJECTS = \
"CMakeFiles/cctype.dir/main.cpp.o"

# External object files for target cctype
cctype_EXTERNAL_OBJECTS =

cctype: CMakeFiles/cctype.dir/main.cpp.o
cctype: CMakeFiles/cctype.dir/build.make
cctype: CMakeFiles/cctype.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/cctype/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cctype"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cctype.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cctype.dir/build: cctype

.PHONY : CMakeFiles/cctype.dir/build

CMakeFiles/cctype.dir/requires: CMakeFiles/cctype.dir/main.cpp.o.requires

.PHONY : CMakeFiles/cctype.dir/requires

CMakeFiles/cctype.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cctype.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cctype.dir/clean

CMakeFiles/cctype.dir/depend:
	cd /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/cctype/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/cctype /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/cctype /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/cctype/cmake-build-debug /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/cctype/cmake-build-debug /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/cctype/cmake-build-debug/CMakeFiles/cctype.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cctype.dir/depend

