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
include src/cgraph/CMakeFiles/CGRAPH_LIBRARY.dir/depend.make

# Include the progress variables for this target.
include src/cgraph/CMakeFiles/CGRAPH_LIBRARY.dir/progress.make

# Include the compile flags for this target's objects.
include src/cgraph/CMakeFiles/CGRAPH_LIBRARY.dir/flags.make

# Object files for target CGRAPH_LIBRARY
CGRAPH_LIBRARY_OBJECTS =

# External object files for target CGRAPH_LIBRARY
CGRAPH_LIBRARY_EXTERNAL_OBJECTS = \
"/home/gavinconant/software/mhm2-v2.1.0/.build/src/cgraph/CMakeFiles/cgraph.dir/cgraph.cpp.o" \
"/home/gavinconant/software/mhm2-v2.1.0/.build/src/cgraph/CMakeFiles/build_ctg_graph.dir/build_ctg_graph.cpp.o" \
"/home/gavinconant/software/mhm2-v2.1.0/.build/src/cgraph/CMakeFiles/ctg_graph.dir/ctg_graph.cpp.o" \
"/home/gavinconant/software/mhm2-v2.1.0/.build/src/cgraph/CMakeFiles/walk_ctg_graph.dir/walk_ctg_graph.cpp.o" \
"/home/gavinconant/software/mhm2-v2.1.0/.build/src/cgraph/CMakeFiles/spanner.dir/spanner.cpp.o" \
"/home/gavinconant/software/mhm2-v2.1.0/.build/src/cgraph/CMakeFiles/splinter.dir/splinter.cpp.o"

src/cgraph/libCGRAPH_LIBRARY.a: src/cgraph/CMakeFiles/cgraph.dir/cgraph.cpp.o
src/cgraph/libCGRAPH_LIBRARY.a: src/cgraph/CMakeFiles/build_ctg_graph.dir/build_ctg_graph.cpp.o
src/cgraph/libCGRAPH_LIBRARY.a: src/cgraph/CMakeFiles/ctg_graph.dir/ctg_graph.cpp.o
src/cgraph/libCGRAPH_LIBRARY.a: src/cgraph/CMakeFiles/walk_ctg_graph.dir/walk_ctg_graph.cpp.o
src/cgraph/libCGRAPH_LIBRARY.a: src/cgraph/CMakeFiles/spanner.dir/spanner.cpp.o
src/cgraph/libCGRAPH_LIBRARY.a: src/cgraph/CMakeFiles/splinter.dir/splinter.cpp.o
src/cgraph/libCGRAPH_LIBRARY.a: src/cgraph/CMakeFiles/CGRAPH_LIBRARY.dir/build.make
src/cgraph/libCGRAPH_LIBRARY.a: src/cgraph/CMakeFiles/CGRAPH_LIBRARY.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gavinconant/software/mhm2-v2.1.0/.build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library libCGRAPH_LIBRARY.a"
	cd /home/gavinconant/software/mhm2-v2.1.0/.build/src/cgraph && $(CMAKE_COMMAND) -P CMakeFiles/CGRAPH_LIBRARY.dir/cmake_clean_target.cmake
	cd /home/gavinconant/software/mhm2-v2.1.0/.build/src/cgraph && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CGRAPH_LIBRARY.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/cgraph/CMakeFiles/CGRAPH_LIBRARY.dir/build: src/cgraph/libCGRAPH_LIBRARY.a

.PHONY : src/cgraph/CMakeFiles/CGRAPH_LIBRARY.dir/build

src/cgraph/CMakeFiles/CGRAPH_LIBRARY.dir/clean:
	cd /home/gavinconant/software/mhm2-v2.1.0/.build/src/cgraph && $(CMAKE_COMMAND) -P CMakeFiles/CGRAPH_LIBRARY.dir/cmake_clean.cmake
.PHONY : src/cgraph/CMakeFiles/CGRAPH_LIBRARY.dir/clean

src/cgraph/CMakeFiles/CGRAPH_LIBRARY.dir/depend:
	cd /home/gavinconant/software/mhm2-v2.1.0/.build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gavinconant/software/mhm2-v2.1.0 /home/gavinconant/software/mhm2-v2.1.0/src/cgraph /home/gavinconant/software/mhm2-v2.1.0/.build /home/gavinconant/software/mhm2-v2.1.0/.build/src/cgraph /home/gavinconant/software/mhm2-v2.1.0/.build/src/cgraph/CMakeFiles/CGRAPH_LIBRARY.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/cgraph/CMakeFiles/CGRAPH_LIBRARY.dir/depend

