# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/epyshnograev/workspace/cc/huffman

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/epyshnograev/workspace/cc/huffman/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/huffman.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/huffman.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/huffman.dir/flags.make

CMakeFiles/huffman.dir/FileHelper.cc.o: CMakeFiles/huffman.dir/flags.make
CMakeFiles/huffman.dir/FileHelper.cc.o: ../FileHelper.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/epyshnograev/workspace/cc/huffman/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/huffman.dir/FileHelper.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/huffman.dir/FileHelper.cc.o -c /Users/epyshnograev/workspace/cc/huffman/FileHelper.cc

CMakeFiles/huffman.dir/FileHelper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/huffman.dir/FileHelper.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/epyshnograev/workspace/cc/huffman/FileHelper.cc > CMakeFiles/huffman.dir/FileHelper.cc.i

CMakeFiles/huffman.dir/FileHelper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/huffman.dir/FileHelper.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/epyshnograev/workspace/cc/huffman/FileHelper.cc -o CMakeFiles/huffman.dir/FileHelper.cc.s

CMakeFiles/huffman.dir/HuffmanEncoder.cc.o: CMakeFiles/huffman.dir/flags.make
CMakeFiles/huffman.dir/HuffmanEncoder.cc.o: ../HuffmanEncoder.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/epyshnograev/workspace/cc/huffman/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/huffman.dir/HuffmanEncoder.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/huffman.dir/HuffmanEncoder.cc.o -c /Users/epyshnograev/workspace/cc/huffman/HuffmanEncoder.cc

CMakeFiles/huffman.dir/HuffmanEncoder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/huffman.dir/HuffmanEncoder.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/epyshnograev/workspace/cc/huffman/HuffmanEncoder.cc > CMakeFiles/huffman.dir/HuffmanEncoder.cc.i

CMakeFiles/huffman.dir/HuffmanEncoder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/huffman.dir/HuffmanEncoder.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/epyshnograev/workspace/cc/huffman/HuffmanEncoder.cc -o CMakeFiles/huffman.dir/HuffmanEncoder.cc.s

CMakeFiles/huffman.dir/HuffmanDecoder.cc.o: CMakeFiles/huffman.dir/flags.make
CMakeFiles/huffman.dir/HuffmanDecoder.cc.o: ../HuffmanDecoder.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/epyshnograev/workspace/cc/huffman/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/huffman.dir/HuffmanDecoder.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/huffman.dir/HuffmanDecoder.cc.o -c /Users/epyshnograev/workspace/cc/huffman/HuffmanDecoder.cc

CMakeFiles/huffman.dir/HuffmanDecoder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/huffman.dir/HuffmanDecoder.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/epyshnograev/workspace/cc/huffman/HuffmanDecoder.cc > CMakeFiles/huffman.dir/HuffmanDecoder.cc.i

CMakeFiles/huffman.dir/HuffmanDecoder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/huffman.dir/HuffmanDecoder.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/epyshnograev/workspace/cc/huffman/HuffmanDecoder.cc -o CMakeFiles/huffman.dir/HuffmanDecoder.cc.s

CMakeFiles/huffman.dir/HuffmanRoundtripTest.cc.o: CMakeFiles/huffman.dir/flags.make
CMakeFiles/huffman.dir/HuffmanRoundtripTest.cc.o: ../HuffmanRoundtripTest.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/epyshnograev/workspace/cc/huffman/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/huffman.dir/HuffmanRoundtripTest.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/huffman.dir/HuffmanRoundtripTest.cc.o -c /Users/epyshnograev/workspace/cc/huffman/HuffmanRoundtripTest.cc

CMakeFiles/huffman.dir/HuffmanRoundtripTest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/huffman.dir/HuffmanRoundtripTest.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/epyshnograev/workspace/cc/huffman/HuffmanRoundtripTest.cc > CMakeFiles/huffman.dir/HuffmanRoundtripTest.cc.i

CMakeFiles/huffman.dir/HuffmanRoundtripTest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/huffman.dir/HuffmanRoundtripTest.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/epyshnograev/workspace/cc/huffman/HuffmanRoundtripTest.cc -o CMakeFiles/huffman.dir/HuffmanRoundtripTest.cc.s

# Object files for target huffman
huffman_OBJECTS = \
"CMakeFiles/huffman.dir/FileHelper.cc.o" \
"CMakeFiles/huffman.dir/HuffmanEncoder.cc.o" \
"CMakeFiles/huffman.dir/HuffmanDecoder.cc.o" \
"CMakeFiles/huffman.dir/HuffmanRoundtripTest.cc.o"

# External object files for target huffman
huffman_EXTERNAL_OBJECTS =

huffman: CMakeFiles/huffman.dir/FileHelper.cc.o
huffman: CMakeFiles/huffman.dir/HuffmanEncoder.cc.o
huffman: CMakeFiles/huffman.dir/HuffmanDecoder.cc.o
huffman: CMakeFiles/huffman.dir/HuffmanRoundtripTest.cc.o
huffman: CMakeFiles/huffman.dir/build.make
huffman: lib/libgtest_maind.a
huffman: lib/libgtestd.a
huffman: CMakeFiles/huffman.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/epyshnograev/workspace/cc/huffman/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable huffman"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/huffman.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/huffman.dir/build: huffman
.PHONY : CMakeFiles/huffman.dir/build

CMakeFiles/huffman.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/huffman.dir/cmake_clean.cmake
.PHONY : CMakeFiles/huffman.dir/clean

CMakeFiles/huffman.dir/depend:
	cd /Users/epyshnograev/workspace/cc/huffman/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/epyshnograev/workspace/cc/huffman /Users/epyshnograev/workspace/cc/huffman /Users/epyshnograev/workspace/cc/huffman/cmake-build-debug /Users/epyshnograev/workspace/cc/huffman/cmake-build-debug /Users/epyshnograev/workspace/cc/huffman/cmake-build-debug/CMakeFiles/huffman.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/huffman.dir/depend

