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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gavinconant/software/mhm2-v2.1.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gavinconant/software/mhm2-v2.1.0/.build

# Include any dependencies generated for this target.
include src/CMakeFiles/contigging-extern-template-32.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/contigging-extern-template-32.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/contigging-extern-template-32.dir/flags.make

src/CMakeFiles/contigging-extern-template-32.dir/contigging-extern-template-32.cpp.o: src/CMakeFiles/contigging-extern-template-32.dir/flags.make
src/CMakeFiles/contigging-extern-template-32.dir/contigging-extern-template-32.cpp.o: src/contigging-extern-template-32.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gavinconant/software/mhm2-v2.1.0/.build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/contigging-extern-template-32.dir/contigging-extern-template-32.cpp.o"
	cd /home/gavinconant/software/mhm2-v2.1.0/.build/src && /usr/bin/mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/contigging-extern-template-32.dir/contigging-extern-template-32.cpp.o -c /home/gavinconant/software/mhm2-v2.1.0/.build/src/contigging-extern-template-32.cpp

src/CMakeFiles/contigging-extern-template-32.dir/contigging-extern-template-32.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/contigging-extern-template-32.dir/contigging-extern-template-32.cpp.i"
	cd /home/gavinconant/software/mhm2-v2.1.0/.build/src && /usr/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gavinconant/software/mhm2-v2.1.0/.build/src/contigging-extern-template-32.cpp > CMakeFiles/contigging-extern-template-32.dir/contigging-extern-template-32.cpp.i

src/CMakeFiles/contigging-extern-template-32.dir/contigging-extern-template-32.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/contigging-extern-template-32.dir/contigging-extern-template-32.cpp.s"
	cd /home/gavinconant/software/mhm2-v2.1.0/.build/src && /usr/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gavinconant/software/mhm2-v2.1.0/.build/src/contigging-extern-template-32.cpp -o CMakeFiles/contigging-extern-template-32.dir/contigging-extern-template-32.cpp.s

contigging-extern-template-32: src/CMakeFiles/contigging-extern-template-32.dir/contigging-extern-template-32.cpp.o
contigging-extern-template-32: src/CMakeFiles/contigging-extern-template-32.dir/build.make

.PHONY : contigging-extern-template-32

# Rule to build all files generated by this target.
src/CMakeFiles/contigging-extern-template-32.dir/build: contigging-extern-template-32

.PHONY : src/CMakeFiles/contigging-extern-template-32.dir/build

src/CMakeFiles/contigging-extern-template-32.dir/clean:
	cd /home/gavinconant/software/mhm2-v2.1.0/.build/src && $(CMAKE_COMMAND) -P CMakeFiles/contigging-extern-template-32.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/contigging-extern-template-32.dir/clean

src/CMakeFiles/contigging-extern-template-32.dir/depend:
	cd /home/gavinconant/software/mhm2-v2.1.0/.build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gavinconant/software/mhm2-v2.1.0 /home/gavinconant/software/mhm2-v2.1.0/src /home/gavinconant/software/mhm2-v2.1.0/.build /home/gavinconant/software/mhm2-v2.1.0/.build/src /home/gavinconant/software/mhm2-v2.1.0/.build/src/CMakeFiles/contigging-extern-template-32.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/contigging-extern-template-32.dir/depend

