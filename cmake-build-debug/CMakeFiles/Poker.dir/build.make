# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/calvinyiu/CLionProjects/Poker

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/calvinyiu/CLionProjects/Poker/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Poker.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Poker.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Poker.dir/flags.make

CMakeFiles/Poker.dir/main.cpp.o: CMakeFiles/Poker.dir/flags.make
CMakeFiles/Poker.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/calvinyiu/CLionProjects/Poker/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Poker.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Poker.dir/main.cpp.o -c /Users/calvinyiu/CLionProjects/Poker/main.cpp

CMakeFiles/Poker.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Poker.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/calvinyiu/CLionProjects/Poker/main.cpp > CMakeFiles/Poker.dir/main.cpp.i

CMakeFiles/Poker.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Poker.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/calvinyiu/CLionProjects/Poker/main.cpp -o CMakeFiles/Poker.dir/main.cpp.s

CMakeFiles/Poker.dir/compare.cpp.o: CMakeFiles/Poker.dir/flags.make
CMakeFiles/Poker.dir/compare.cpp.o: ../compare.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/calvinyiu/CLionProjects/Poker/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Poker.dir/compare.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Poker.dir/compare.cpp.o -c /Users/calvinyiu/CLionProjects/Poker/compare.cpp

CMakeFiles/Poker.dir/compare.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Poker.dir/compare.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/calvinyiu/CLionProjects/Poker/compare.cpp > CMakeFiles/Poker.dir/compare.cpp.i

CMakeFiles/Poker.dir/compare.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Poker.dir/compare.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/calvinyiu/CLionProjects/Poker/compare.cpp -o CMakeFiles/Poker.dir/compare.cpp.s

CMakeFiles/Poker.dir/helper.cpp.o: CMakeFiles/Poker.dir/flags.make
CMakeFiles/Poker.dir/helper.cpp.o: ../helper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/calvinyiu/CLionProjects/Poker/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Poker.dir/helper.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Poker.dir/helper.cpp.o -c /Users/calvinyiu/CLionProjects/Poker/helper.cpp

CMakeFiles/Poker.dir/helper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Poker.dir/helper.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/calvinyiu/CLionProjects/Poker/helper.cpp > CMakeFiles/Poker.dir/helper.cpp.i

CMakeFiles/Poker.dir/helper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Poker.dir/helper.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/calvinyiu/CLionProjects/Poker/helper.cpp -o CMakeFiles/Poker.dir/helper.cpp.s

# Object files for target Poker
Poker_OBJECTS = \
"CMakeFiles/Poker.dir/main.cpp.o" \
"CMakeFiles/Poker.dir/compare.cpp.o" \
"CMakeFiles/Poker.dir/helper.cpp.o"

# External object files for target Poker
Poker_EXTERNAL_OBJECTS =

Poker: CMakeFiles/Poker.dir/main.cpp.o
Poker: CMakeFiles/Poker.dir/compare.cpp.o
Poker: CMakeFiles/Poker.dir/helper.cpp.o
Poker: CMakeFiles/Poker.dir/build.make
Poker: CMakeFiles/Poker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/calvinyiu/CLionProjects/Poker/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Poker"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Poker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Poker.dir/build: Poker

.PHONY : CMakeFiles/Poker.dir/build

CMakeFiles/Poker.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Poker.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Poker.dir/clean

CMakeFiles/Poker.dir/depend:
	cd /Users/calvinyiu/CLionProjects/Poker/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/calvinyiu/CLionProjects/Poker /Users/calvinyiu/CLionProjects/Poker /Users/calvinyiu/CLionProjects/Poker/cmake-build-debug /Users/calvinyiu/CLionProjects/Poker/cmake-build-debug /Users/calvinyiu/CLionProjects/Poker/cmake-build-debug/CMakeFiles/Poker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Poker.dir/depend

