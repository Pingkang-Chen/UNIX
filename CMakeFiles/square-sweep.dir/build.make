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
include CMakeFiles/square-sweep.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/square-sweep.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/square-sweep.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/square-sweep.dir/flags.make

CMakeFiles/square-sweep.dir/codegen:
.PHONY : CMakeFiles/square-sweep.dir/codegen

CMakeFiles/square-sweep.dir/square-sweep.cpp.o: CMakeFiles/square-sweep.dir/flags.make
CMakeFiles/square-sweep.dir/square-sweep.cpp.o: square-sweep.cpp
CMakeFiles/square-sweep.dir/square-sweep.cpp.o: CMakeFiles/square-sweep.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chenpingkang/UNIX/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/square-sweep.dir/square-sweep.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/square-sweep.dir/square-sweep.cpp.o -MF CMakeFiles/square-sweep.dir/square-sweep.cpp.o.d -o CMakeFiles/square-sweep.dir/square-sweep.cpp.o -c /Users/chenpingkang/UNIX/square-sweep.cpp

CMakeFiles/square-sweep.dir/square-sweep.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/square-sweep.dir/square-sweep.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chenpingkang/UNIX/square-sweep.cpp > CMakeFiles/square-sweep.dir/square-sweep.cpp.i

CMakeFiles/square-sweep.dir/square-sweep.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/square-sweep.dir/square-sweep.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chenpingkang/UNIX/square-sweep.cpp -o CMakeFiles/square-sweep.dir/square-sweep.cpp.s

# Object files for target square-sweep
square__sweep_OBJECTS = \
"CMakeFiles/square-sweep.dir/square-sweep.cpp.o"

# External object files for target square-sweep
square__sweep_EXTERNAL_OBJECTS =

square-sweep: CMakeFiles/square-sweep.dir/square-sweep.cpp.o
square-sweep: CMakeFiles/square-sweep.dir/build.make
square-sweep: CMakeFiles/square-sweep.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/chenpingkang/UNIX/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable square-sweep"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/square-sweep.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/square-sweep.dir/build: square-sweep
.PHONY : CMakeFiles/square-sweep.dir/build

CMakeFiles/square-sweep.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/square-sweep.dir/cmake_clean.cmake
.PHONY : CMakeFiles/square-sweep.dir/clean

CMakeFiles/square-sweep.dir/depend:
	cd /Users/chenpingkang/UNIX && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chenpingkang/UNIX /Users/chenpingkang/UNIX /Users/chenpingkang/UNIX /Users/chenpingkang/UNIX /Users/chenpingkang/UNIX/CMakeFiles/square-sweep.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/square-sweep.dir/depend

