# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/he/Documents/code/cpp/thread_pool

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/he/Documents/code/cpp/thread_pool/build

# Include any dependencies generated for this target.
include CMakeFiles/thread_pool.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/thread_pool.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/thread_pool.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/thread_pool.dir/flags.make

CMakeFiles/thread_pool.dir/src/main.cpp.o: CMakeFiles/thread_pool.dir/flags.make
CMakeFiles/thread_pool.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/thread_pool.dir/src/main.cpp.o: CMakeFiles/thread_pool.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/he/Documents/code/cpp/thread_pool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/thread_pool.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/thread_pool.dir/src/main.cpp.o -MF CMakeFiles/thread_pool.dir/src/main.cpp.o.d -o CMakeFiles/thread_pool.dir/src/main.cpp.o -c /Users/he/Documents/code/cpp/thread_pool/src/main.cpp

CMakeFiles/thread_pool.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/thread_pool.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/he/Documents/code/cpp/thread_pool/src/main.cpp > CMakeFiles/thread_pool.dir/src/main.cpp.i

CMakeFiles/thread_pool.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/thread_pool.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/he/Documents/code/cpp/thread_pool/src/main.cpp -o CMakeFiles/thread_pool.dir/src/main.cpp.s

CMakeFiles/thread_pool.dir/src/taskPool.cpp.o: CMakeFiles/thread_pool.dir/flags.make
CMakeFiles/thread_pool.dir/src/taskPool.cpp.o: ../src/taskPool.cpp
CMakeFiles/thread_pool.dir/src/taskPool.cpp.o: CMakeFiles/thread_pool.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/he/Documents/code/cpp/thread_pool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/thread_pool.dir/src/taskPool.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/thread_pool.dir/src/taskPool.cpp.o -MF CMakeFiles/thread_pool.dir/src/taskPool.cpp.o.d -o CMakeFiles/thread_pool.dir/src/taskPool.cpp.o -c /Users/he/Documents/code/cpp/thread_pool/src/taskPool.cpp

CMakeFiles/thread_pool.dir/src/taskPool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/thread_pool.dir/src/taskPool.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/he/Documents/code/cpp/thread_pool/src/taskPool.cpp > CMakeFiles/thread_pool.dir/src/taskPool.cpp.i

CMakeFiles/thread_pool.dir/src/taskPool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/thread_pool.dir/src/taskPool.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/he/Documents/code/cpp/thread_pool/src/taskPool.cpp -o CMakeFiles/thread_pool.dir/src/taskPool.cpp.s

# Object files for target thread_pool
thread_pool_OBJECTS = \
"CMakeFiles/thread_pool.dir/src/main.cpp.o" \
"CMakeFiles/thread_pool.dir/src/taskPool.cpp.o"

# External object files for target thread_pool
thread_pool_EXTERNAL_OBJECTS =

../bin/thread_pool: CMakeFiles/thread_pool.dir/src/main.cpp.o
../bin/thread_pool: CMakeFiles/thread_pool.dir/src/taskPool.cpp.o
../bin/thread_pool: CMakeFiles/thread_pool.dir/build.make
../bin/thread_pool: CMakeFiles/thread_pool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/he/Documents/code/cpp/thread_pool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/thread_pool"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/thread_pool.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/thread_pool.dir/build: ../bin/thread_pool
.PHONY : CMakeFiles/thread_pool.dir/build

CMakeFiles/thread_pool.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/thread_pool.dir/cmake_clean.cmake
.PHONY : CMakeFiles/thread_pool.dir/clean

CMakeFiles/thread_pool.dir/depend:
	cd /Users/he/Documents/code/cpp/thread_pool/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/he/Documents/code/cpp/thread_pool /Users/he/Documents/code/cpp/thread_pool /Users/he/Documents/code/cpp/thread_pool/build /Users/he/Documents/code/cpp/thread_pool/build /Users/he/Documents/code/cpp/thread_pool/build/CMakeFiles/thread_pool.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/thread_pool.dir/depend

