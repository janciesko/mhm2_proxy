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
include src/kcount/CMakeFiles/kmer_dht.dir/depend.make

# Include the progress variables for this target.
include src/kcount/CMakeFiles/kmer_dht.dir/progress.make

# Include the compile flags for this target's objects.
include src/kcount/CMakeFiles/kmer_dht.dir/flags.make

src/kcount/CMakeFiles/kmer_dht.dir/kmer_dht.cpp.o: src/kcount/CMakeFiles/kmer_dht.dir/flags.make
src/kcount/CMakeFiles/kmer_dht.dir/kmer_dht.cpp.o: ../src/kcount/kmer_dht.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gavinconant/software/mhm2-v2.1.0/.build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/kcount/CMakeFiles/kmer_dht.dir/kmer_dht.cpp.o"
	cd /home/gavinconant/software/mhm2-v2.1.0/.build/src/kcount && /usr/bin/mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kmer_dht.dir/kmer_dht.cpp.o -c /home/gavinconant/software/mhm2-v2.1.0/src/kcount/kmer_dht.cpp

src/kcount/CMakeFiles/kmer_dht.dir/kmer_dht.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kmer_dht.dir/kmer_dht.cpp.i"
	cd /home/gavinconant/software/mhm2-v2.1.0/.build/src/kcount && /usr/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gavinconant/software/mhm2-v2.1.0/src/kcount/kmer_dht.cpp > CMakeFiles/kmer_dht.dir/kmer_dht.cpp.i

src/kcount/CMakeFiles/kmer_dht.dir/kmer_dht.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kmer_dht.dir/kmer_dht.cpp.s"
	cd /home/gavinconant/software/mhm2-v2.1.0/.build/src/kcount && /usr/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gavinconant/software/mhm2-v2.1.0/src/kcount/kmer_dht.cpp -o CMakeFiles/kmer_dht.dir/kmer_dht.cpp.s

kmer_dht: src/kcount/CMakeFiles/kmer_dht.dir/kmer_dht.cpp.o
kmer_dht: src/kcount/CMakeFiles/kmer_dht.dir/build.make

.PHONY : kmer_dht

# Rule to build all files generated by this target.
src/kcount/CMakeFiles/kmer_dht.dir/build: kmer_dht

.PHONY : src/kcount/CMakeFiles/kmer_dht.dir/build

src/kcount/CMakeFiles/kmer_dht.dir/clean:
	cd /home/gavinconant/software/mhm2-v2.1.0/.build/src/kcount && $(CMAKE_COMMAND) -P CMakeFiles/kmer_dht.dir/cmake_clean.cmake
.PHONY : src/kcount/CMakeFiles/kmer_dht.dir/clean

src/kcount/CMakeFiles/kmer_dht.dir/depend:
	cd /home/gavinconant/software/mhm2-v2.1.0/.build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gavinconant/software/mhm2-v2.1.0 /home/gavinconant/software/mhm2-v2.1.0/src/kcount /home/gavinconant/software/mhm2-v2.1.0/.build /home/gavinconant/software/mhm2-v2.1.0/.build/src/kcount /home/gavinconant/software/mhm2-v2.1.0/.build/src/kcount/CMakeFiles/kmer_dht.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/kcount/CMakeFiles/kmer_dht.dir/depend

