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
CMAKE_SOURCE_DIR = /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/arraytp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/arraytp/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/arraytp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/arraytp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/arraytp.dir/flags.make

CMakeFiles/arraytp.dir/main.cpp.o: CMakeFiles/arraytp.dir/flags.make
CMakeFiles/arraytp.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/arraytp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/arraytp.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/arraytp.dir/main.cpp.o -c /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/arraytp/main.cpp

CMakeFiles/arraytp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/arraytp.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/arraytp/main.cpp > CMakeFiles/arraytp.dir/main.cpp.i

CMakeFiles/arraytp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/arraytp.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/arraytp/main.cpp -o CMakeFiles/arraytp.dir/main.cpp.s

CMakeFiles/arraytp.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/arraytp.dir/main.cpp.o.requires

CMakeFiles/arraytp.dir/main.cpp.o.provides: CMakeFiles/arraytp.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/arraytp.dir/build.make CMakeFiles/arraytp.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/arraytp.dir/main.cpp.o.provides

CMakeFiles/arraytp.dir/main.cpp.o.provides.build: CMakeFiles/arraytp.dir/main.cpp.o


CMakeFiles/arraytp.dir/arraytp.cpp.o: CMakeFiles/arraytp.dir/flags.make
CMakeFiles/arraytp.dir/arraytp.cpp.o: ../arraytp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/arraytp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/arraytp.dir/arraytp.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/arraytp.dir/arraytp.cpp.o -c /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/arraytp/arraytp.cpp

CMakeFiles/arraytp.dir/arraytp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/arraytp.dir/arraytp.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/arraytp/arraytp.cpp > CMakeFiles/arraytp.dir/arraytp.cpp.i

CMakeFiles/arraytp.dir/arraytp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/arraytp.dir/arraytp.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/arraytp/arraytp.cpp -o CMakeFiles/arraytp.dir/arraytp.cpp.s

CMakeFiles/arraytp.dir/arraytp.cpp.o.requires:

.PHONY : CMakeFiles/arraytp.dir/arraytp.cpp.o.requires

CMakeFiles/arraytp.dir/arraytp.cpp.o.provides: CMakeFiles/arraytp.dir/arraytp.cpp.o.requires
	$(MAKE) -f CMakeFiles/arraytp.dir/build.make CMakeFiles/arraytp.dir/arraytp.cpp.o.provides.build
.PHONY : CMakeFiles/arraytp.dir/arraytp.cpp.o.provides

CMakeFiles/arraytp.dir/arraytp.cpp.o.provides.build: CMakeFiles/arraytp.dir/arraytp.cpp.o


# Object files for target arraytp
arraytp_OBJECTS = \
"CMakeFiles/arraytp.dir/main.cpp.o" \
"CMakeFiles/arraytp.dir/arraytp.cpp.o"

# External object files for target arraytp
arraytp_EXTERNAL_OBJECTS =

arraytp: CMakeFiles/arraytp.dir/main.cpp.o
arraytp: CMakeFiles/arraytp.dir/arraytp.cpp.o
arraytp: CMakeFiles/arraytp.dir/build.make
arraytp: CMakeFiles/arraytp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/arraytp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable arraytp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/arraytp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/arraytp.dir/build: arraytp

.PHONY : CMakeFiles/arraytp.dir/build

CMakeFiles/arraytp.dir/requires: CMakeFiles/arraytp.dir/main.cpp.o.requires
CMakeFiles/arraytp.dir/requires: CMakeFiles/arraytp.dir/arraytp.cpp.o.requires

.PHONY : CMakeFiles/arraytp.dir/requires

CMakeFiles/arraytp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/arraytp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/arraytp.dir/clean

CMakeFiles/arraytp.dir/depend:
	cd /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/arraytp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/arraytp /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/arraytp /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/arraytp/cmake-build-debug /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/arraytp/cmake-build-debug /Users/liangjiahao/Desktop/Projects/CLionProjects/C++PrimePlusDemos/arraytp/cmake-build-debug/CMakeFiles/arraytp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/arraytp.dir/depend
