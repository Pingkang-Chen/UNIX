# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/chenpingkang/UNIX

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/chenpingkang/UNIX

# Include any dependencies generated for this target.
include CMakeFiles/sawtooth.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sawtooth.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sawtooth.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sawtooth.dir/flags.make

CMakeFiles/sawtooth.dir/codegen:
.PHONY : CMakeFiles/sawtooth.dir/codegen

CMakeFiles/sawtooth.dir/sawtooth.cpp.o: CMakeFiles/sawtooth.dir/flags.make
CMakeFiles/sawtooth.dir/sawtooth.cpp.o: sawtooth.cpp
CMakeFiles/sawtooth.dir/sawtooth.cpp.o: CMakeFiles/sawtooth.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chenpingkang/UNIX/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sawtooth.dir/sawtooth.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sawtooth.dir/sawtooth.cpp.o -MF CMakeFiles/sawtooth.dir/sawtooth.cpp.o.d -o CMakeFiles/sawtooth.dir/sawtooth.cpp.o -c /Users/chenpingkang/UNIX/sawtooth.cpp

CMakeFiles/sawtooth.dir/sawtooth.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sawtooth.dir/sawtooth.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chenpingkang/UNIX/sawtooth.cpp > CMakeFiles/sawtooth.dir/sawtooth.cpp.i

CMakeFiles/sawtooth.dir/sawtooth.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sawtooth.dir/sawtooth.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chenpingkang/UNIX/sawtooth.cpp -o CMakeFiles/sawtooth.dir/sawtooth.cpp.s

# Object files for target sawtooth
sawtooth_OBJECTS = \
"CMakeFiles/sawtooth.dir/sawtooth.cpp.o"

# External object files for target sawtooth
sawtooth_EXTERNAL_OBJECTS =

sawtooth: CMakeFiles/sawtooth.dir/sawtooth.cpp.o
sawtooth: CMakeFiles/sawtooth.dir/build.make
sawtooth: CMakeFiles/sawtooth.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/chenpingkang/UNIX/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sawtooth"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sawtooth.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sawtooth.dir/build: sawtooth
.PHONY : CMakeFiles/sawtooth.dir/build

CMakeFiles/sawtooth.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sawtooth.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sawtooth.dir/clean

CMakeFiles/sawtooth.dir/depend:
	cd /Users/chenpingkang/UNIX && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chenpingkang/UNIX /Users/chenpingkang/UNIX /Users/chenpingkang/UNIX /Users/chenpingkang/UNIX /Users/chenpingkang/UNIX/CMakeFiles/sawtooth.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/sawtooth.dir/depend

