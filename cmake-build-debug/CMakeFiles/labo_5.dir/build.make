# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_SOURCE_DIR = /Users/lionelburgbacher/Documents/GEN_LABO/labo_5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lionelburgbacher/Documents/GEN_LABO/labo_5/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/labo_5.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/labo_5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/labo_5.dir/flags.make

CMakeFiles/labo_5.dir/src/main.cpp.o: CMakeFiles/labo_5.dir/flags.make
CMakeFiles/labo_5.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lionelburgbacher/Documents/GEN_LABO/labo_5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/labo_5.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/labo_5.dir/src/main.cpp.o -c /Users/lionelburgbacher/Documents/GEN_LABO/labo_5/src/main.cpp

CMakeFiles/labo_5.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/labo_5.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lionelburgbacher/Documents/GEN_LABO/labo_5/src/main.cpp > CMakeFiles/labo_5.dir/src/main.cpp.i

CMakeFiles/labo_5.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/labo_5.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lionelburgbacher/Documents/GEN_LABO/labo_5/src/main.cpp -o CMakeFiles/labo_5.dir/src/main.cpp.s

CMakeFiles/labo_5.dir/src/Customer.cpp.o: CMakeFiles/labo_5.dir/flags.make
CMakeFiles/labo_5.dir/src/Customer.cpp.o: ../src/Customer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lionelburgbacher/Documents/GEN_LABO/labo_5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/labo_5.dir/src/Customer.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/labo_5.dir/src/Customer.cpp.o -c /Users/lionelburgbacher/Documents/GEN_LABO/labo_5/src/Customer.cpp

CMakeFiles/labo_5.dir/src/Customer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/labo_5.dir/src/Customer.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lionelburgbacher/Documents/GEN_LABO/labo_5/src/Customer.cpp > CMakeFiles/labo_5.dir/src/Customer.cpp.i

CMakeFiles/labo_5.dir/src/Customer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/labo_5.dir/src/Customer.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lionelburgbacher/Documents/GEN_LABO/labo_5/src/Customer.cpp -o CMakeFiles/labo_5.dir/src/Customer.cpp.s

# Object files for target labo_5
labo_5_OBJECTS = \
"CMakeFiles/labo_5.dir/src/main.cpp.o" \
"CMakeFiles/labo_5.dir/src/Customer.cpp.o"

# External object files for target labo_5
labo_5_EXTERNAL_OBJECTS =

labo_5: CMakeFiles/labo_5.dir/src/main.cpp.o
labo_5: CMakeFiles/labo_5.dir/src/Customer.cpp.o
labo_5: CMakeFiles/labo_5.dir/build.make
labo_5: CMakeFiles/labo_5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lionelburgbacher/Documents/GEN_LABO/labo_5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable labo_5"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/labo_5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/labo_5.dir/build: labo_5

.PHONY : CMakeFiles/labo_5.dir/build

CMakeFiles/labo_5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/labo_5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/labo_5.dir/clean

CMakeFiles/labo_5.dir/depend:
	cd /Users/lionelburgbacher/Documents/GEN_LABO/labo_5/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lionelburgbacher/Documents/GEN_LABO/labo_5 /Users/lionelburgbacher/Documents/GEN_LABO/labo_5 /Users/lionelburgbacher/Documents/GEN_LABO/labo_5/cmake-build-debug /Users/lionelburgbacher/Documents/GEN_LABO/labo_5/cmake-build-debug /Users/lionelburgbacher/Documents/GEN_LABO/labo_5/cmake-build-debug/CMakeFiles/labo_5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/labo_5.dir/depend
