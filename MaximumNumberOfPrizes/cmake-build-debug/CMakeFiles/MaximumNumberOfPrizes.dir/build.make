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
CMAKE_SOURCE_DIR = /Users/cristutiu/Manu/Projects/Algorithmic-Toolbox/MaximumNumberOfPrizes

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/cristutiu/Manu/Projects/Algorithmic-Toolbox/MaximumNumberOfPrizes/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MaximumNumberOfPrizes.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MaximumNumberOfPrizes.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MaximumNumberOfPrizes.dir/flags.make

CMakeFiles/MaximumNumberOfPrizes.dir/main.cpp.o: CMakeFiles/MaximumNumberOfPrizes.dir/flags.make
CMakeFiles/MaximumNumberOfPrizes.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cristutiu/Manu/Projects/Algorithmic-Toolbox/MaximumNumberOfPrizes/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MaximumNumberOfPrizes.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MaximumNumberOfPrizes.dir/main.cpp.o -c /Users/cristutiu/Manu/Projects/Algorithmic-Toolbox/MaximumNumberOfPrizes/main.cpp

CMakeFiles/MaximumNumberOfPrizes.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MaximumNumberOfPrizes.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cristutiu/Manu/Projects/Algorithmic-Toolbox/MaximumNumberOfPrizes/main.cpp > CMakeFiles/MaximumNumberOfPrizes.dir/main.cpp.i

CMakeFiles/MaximumNumberOfPrizes.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MaximumNumberOfPrizes.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cristutiu/Manu/Projects/Algorithmic-Toolbox/MaximumNumberOfPrizes/main.cpp -o CMakeFiles/MaximumNumberOfPrizes.dir/main.cpp.s

# Object files for target MaximumNumberOfPrizes
MaximumNumberOfPrizes_OBJECTS = \
"CMakeFiles/MaximumNumberOfPrizes.dir/main.cpp.o"

# External object files for target MaximumNumberOfPrizes
MaximumNumberOfPrizes_EXTERNAL_OBJECTS =

MaximumNumberOfPrizes: CMakeFiles/MaximumNumberOfPrizes.dir/main.cpp.o
MaximumNumberOfPrizes: CMakeFiles/MaximumNumberOfPrizes.dir/build.make
MaximumNumberOfPrizes: CMakeFiles/MaximumNumberOfPrizes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/cristutiu/Manu/Projects/Algorithmic-Toolbox/MaximumNumberOfPrizes/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MaximumNumberOfPrizes"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MaximumNumberOfPrizes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MaximumNumberOfPrizes.dir/build: MaximumNumberOfPrizes

.PHONY : CMakeFiles/MaximumNumberOfPrizes.dir/build

CMakeFiles/MaximumNumberOfPrizes.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MaximumNumberOfPrizes.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MaximumNumberOfPrizes.dir/clean

CMakeFiles/MaximumNumberOfPrizes.dir/depend:
	cd /Users/cristutiu/Manu/Projects/Algorithmic-Toolbox/MaximumNumberOfPrizes/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cristutiu/Manu/Projects/Algorithmic-Toolbox/MaximumNumberOfPrizes /Users/cristutiu/Manu/Projects/Algorithmic-Toolbox/MaximumNumberOfPrizes /Users/cristutiu/Manu/Projects/Algorithmic-Toolbox/MaximumNumberOfPrizes/cmake-build-debug /Users/cristutiu/Manu/Projects/Algorithmic-Toolbox/MaximumNumberOfPrizes/cmake-build-debug /Users/cristutiu/Manu/Projects/Algorithmic-Toolbox/MaximumNumberOfPrizes/cmake-build-debug/CMakeFiles/MaximumNumberOfPrizes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MaximumNumberOfPrizes.dir/depend
