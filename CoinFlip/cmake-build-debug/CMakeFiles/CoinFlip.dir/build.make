# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ugurcan/CLionProjects/CoinFlip

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ugurcan/CLionProjects/CoinFlip/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CoinFlip.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CoinFlip.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CoinFlip.dir/flags.make

CMakeFiles/CoinFlip.dir/main.cpp.o: CMakeFiles/CoinFlip.dir/flags.make
CMakeFiles/CoinFlip.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ugurcan/CLionProjects/CoinFlip/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CoinFlip.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CoinFlip.dir/main.cpp.o -c /Users/ugurcan/CLionProjects/CoinFlip/main.cpp

CMakeFiles/CoinFlip.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CoinFlip.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ugurcan/CLionProjects/CoinFlip/main.cpp > CMakeFiles/CoinFlip.dir/main.cpp.i

CMakeFiles/CoinFlip.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CoinFlip.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ugurcan/CLionProjects/CoinFlip/main.cpp -o CMakeFiles/CoinFlip.dir/main.cpp.s

# Object files for target CoinFlip
CoinFlip_OBJECTS = \
"CMakeFiles/CoinFlip.dir/main.cpp.o"

# External object files for target CoinFlip
CoinFlip_EXTERNAL_OBJECTS =

CoinFlip: CMakeFiles/CoinFlip.dir/main.cpp.o
CoinFlip: CMakeFiles/CoinFlip.dir/build.make
CoinFlip: CMakeFiles/CoinFlip.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ugurcan/CLionProjects/CoinFlip/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CoinFlip"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CoinFlip.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CoinFlip.dir/build: CoinFlip

.PHONY : CMakeFiles/CoinFlip.dir/build

CMakeFiles/CoinFlip.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CoinFlip.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CoinFlip.dir/clean

CMakeFiles/CoinFlip.dir/depend:
	cd /Users/ugurcan/CLionProjects/CoinFlip/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ugurcan/CLionProjects/CoinFlip /Users/ugurcan/CLionProjects/CoinFlip /Users/ugurcan/CLionProjects/CoinFlip/cmake-build-debug /Users/ugurcan/CLionProjects/CoinFlip/cmake-build-debug /Users/ugurcan/CLionProjects/CoinFlip/cmake-build-debug/CMakeFiles/CoinFlip.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CoinFlip.dir/depend
