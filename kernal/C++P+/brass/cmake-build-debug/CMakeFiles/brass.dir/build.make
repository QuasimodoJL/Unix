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
CMAKE_SOURCE_DIR = /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/brass

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/brass/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/brass.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/brass.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/brass.dir/flags.make

CMakeFiles/brass.dir/main.cpp.o: CMakeFiles/brass.dir/flags.make
CMakeFiles/brass.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/brass/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/brass.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/brass.dir/main.cpp.o -c /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/brass/main.cpp

CMakeFiles/brass.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brass.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/brass/main.cpp > CMakeFiles/brass.dir/main.cpp.i

CMakeFiles/brass.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brass.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/brass/main.cpp -o CMakeFiles/brass.dir/main.cpp.s

CMakeFiles/brass.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/brass.dir/main.cpp.o.requires

CMakeFiles/brass.dir/main.cpp.o.provides: CMakeFiles/brass.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/brass.dir/build.make CMakeFiles/brass.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/brass.dir/main.cpp.o.provides

CMakeFiles/brass.dir/main.cpp.o.provides.build: CMakeFiles/brass.dir/main.cpp.o


CMakeFiles/brass.dir/brass.cpp.o: CMakeFiles/brass.dir/flags.make
CMakeFiles/brass.dir/brass.cpp.o: ../brass.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/brass/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/brass.dir/brass.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/brass.dir/brass.cpp.o -c /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/brass/brass.cpp

CMakeFiles/brass.dir/brass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brass.dir/brass.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/brass/brass.cpp > CMakeFiles/brass.dir/brass.cpp.i

CMakeFiles/brass.dir/brass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brass.dir/brass.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/brass/brass.cpp -o CMakeFiles/brass.dir/brass.cpp.s

CMakeFiles/brass.dir/brass.cpp.o.requires:

.PHONY : CMakeFiles/brass.dir/brass.cpp.o.requires

CMakeFiles/brass.dir/brass.cpp.o.provides: CMakeFiles/brass.dir/brass.cpp.o.requires
	$(MAKE) -f CMakeFiles/brass.dir/build.make CMakeFiles/brass.dir/brass.cpp.o.provides.build
.PHONY : CMakeFiles/brass.dir/brass.cpp.o.provides

CMakeFiles/brass.dir/brass.cpp.o.provides.build: CMakeFiles/brass.dir/brass.cpp.o


# Object files for target brass
brass_OBJECTS = \
"CMakeFiles/brass.dir/main.cpp.o" \
"CMakeFiles/brass.dir/brass.cpp.o"

# External object files for target brass
brass_EXTERNAL_OBJECTS =

brass: CMakeFiles/brass.dir/main.cpp.o
brass: CMakeFiles/brass.dir/brass.cpp.o
brass: CMakeFiles/brass.dir/build.make
brass: CMakeFiles/brass.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/brass/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable brass"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/brass.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/brass.dir/build: brass

.PHONY : CMakeFiles/brass.dir/build

CMakeFiles/brass.dir/requires: CMakeFiles/brass.dir/main.cpp.o.requires
CMakeFiles/brass.dir/requires: CMakeFiles/brass.dir/brass.cpp.o.requires

.PHONY : CMakeFiles/brass.dir/requires

CMakeFiles/brass.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/brass.dir/cmake_clean.cmake
.PHONY : CMakeFiles/brass.dir/clean

CMakeFiles/brass.dir/depend:
	cd /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/brass/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/brass /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/brass /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/brass/cmake-build-debug /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/brass/cmake-build-debug /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/brass/cmake-build-debug/CMakeFiles/brass.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/brass.dir/depend
