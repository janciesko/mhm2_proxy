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
include src/kcount/CMakeFiles/KCOUNT_LIBRARY.dir/depend.make

# Include the progress variables for this target.
include src/kcount/CMakeFiles/KCOUNT_LIBRARY.dir/progress.make

# Include the compile flags for this target's objects.
include src/kcount/CMakeFiles/KCOUNT_LIBRARY.dir/flags.make

src/kcount/CMakeFiles/KCOUNT_LIBRARY.dir/kcount-extern-template-32.cpp.o: src/kcount/CMakeFiles/KCOUNT_LIBRARY.dir/flags.make
src/kcount/CMakeFiles/KCOUNT_LIBRARY.dir/kcount-extern-template-32.cpp.o: src/kcount/kcount-extern-template-32.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gavinconant/software/mhm2-v2.1.0/.build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/kcount/CMakeFiles/KCOUNT_LIBRARY.dir/kcount-extern-template-32.cpp.o"
	cd /home/gavinconant/software/mhm2-v2.1.0/.build/src/kcount && /usr/bin/mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/KCOUNT_LIBRARY.dir/kcount-extern-template-32.cpp.o -c /home/gavinconant/software/mhm2-v2.1.0/.build/src/kcount/kcount-extern-template-32.cpp

src/kcount/CMakeFiles/KCOUNT_LIBRARY.dir/kcount-extern-template-32.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/KCOUNT_LIBRARY.dir/kcount-extern-template-32.cpp.i"
	cd /home/gavinconant/software/mhm2-v2.1.0/.build/src/kcount && /usr/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gavinconant/software/mhm2-v2.1.0/.build/src/kcount/kcount-extern-template-32.cpp > CMakeFiles/KCOUNT_LIBRARY.dir/kcount-extern-template-32.cpp.i

src/kcount/CMakeFiles/KCOUNT_LIBRARY.dir/kcount-extern-template-32.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/KCOUNT_LIBRARY.dir/kcount-extern-template-32.cpp.s"
	cd /home/gavinconant/software/mhm2-v2.1.0/.build/src/kcount && /usr/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gavinconant/software/mhm2-v2.1.0/.build/src/kcount/kcount-extern-template-32.cpp -o CMakeFiles/KCOUNT_LIBRARY.dir/kcount-extern-template-32.cpp.s

src/kcount/CMakeFiles/KCOUNT_LIBRARY.dir/kcount-extern-template-64.cpp.o: src/kcount/CMakeFiles/KCOUNT_LIBRARY.dir/flags.make
src/kcount/CMakeFiles/KCOUNT_LIBRARY.dir/kcount-extern-template-64.cpp.o: src/kcount/kcount-extern-template-64.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gavinconant/software/mhm2-v2.1.0/.build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/kcount/CMakeFiles/KCOUNT_LIBRARY.dir/kcount-extern-template-64.cpp.o"
	cd /home/gavinconant/software/mhm2-v2.1.0/.build/src/kcount && /usr/bin/mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/KCOUNT_LIBRARY.dir/kcount-extern-template-64.cpp.o -c /home/gavinconant/software/mhm2-v2.1.0/.build/src/kcount/kcount-extern-template-64.cpp

src/kcount/CMakeFiles/KCOUNT_LIBRARY.dir/kcount-extern-template-64.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/KCOUNT_LIBRARY.dir/kcount-extern-template-64.cpp.i"
	cd /home/gavinconant/software/mhm2-v2.1.0/.build/src/kcount && /usr/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gavinconant/software/mhm2-v2.1.0/.build/src/kcount/kcount-extern-template-64.cpp > CMakeFiles/KCOUNT_LIBRARY.dir/kcount-extern-template-64.cpp.i

src/kcount/CMakeFiles/KCOUNT_LIBRARY.dir/kcount-extern-template-64.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/KCOUNT_LIBRARY.dir/kcount-extern-template-64.cpp.s"
	cd /home/gavinconant/software/mhm2-v2.1.0/.build/src/kcount && /usr/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gavinconant/software/mhm2-v2.1.0/.build/src/kcount/kcount-extern-template-64.cpp -o CMakeFiles/KCOUNT_LIBRARY.dir/kcount-extern-template-64.cpp.s

src/kcount/CMakeFiles/KCOUNT_LIBRARY.dir/kcount-extern-template-96.cpp.o: src/kcount/CMakeFiles/KCOUNT_LIBRARY.dir/flags.make
src/kcount/CMakeFiles/KCOUNT_LIBRARY.dir/kcount-extern-template-96.cpp.o: src/kcount/kcount-extern-template-96.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gavinconant/software/mhm2-v2.1.0/.build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/kcount/CMakeFiles/KCOUNT_LIBRARY.dir/kcount-extern-template-96.cpp.o"
	cd /home/gavinconant/software/mhm2-v2.1.0/.build/src/kcount && /usr/bin/mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/KCOUNT_LIBRARY.dir/kcount-extern-template-96.cpp.o -c /home/gavinconant/software/mhm2-v2.1.0/.build/src/kcount/kcount-extern-template-96.cpp

src/kcount/CMakeFiles/KCOUNT_LIBRARY.dir/kcount-extern-template-96.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/KCOUNT_LIBRARY.dir/kcount-extern-template-96.cpp.i"
	cd /home/gavinconant/software/mhm2-v2.1.0/.build/src/kcount && /usr/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gavinconant/software/mhm2-v2.1.0/.build/src/kcount/kcount-extern-template-96.cpp > CMakeFiles/KCOUNT_LIBRARY.dir/kcount-extern-template-96.cpp.i

src/kcount/CMakeFiles/KCOUNT_LIBRARY.dir/kcount-extern-template-96.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/KCOUNT_LIBRARY.dir/kcount-extern-template-96.cpp.s"
	cd /home/gavinconant/software/mhm2-v2.1.0/.build/src/kcount && /usr/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gavinconant/software/mhm2-v2.1.0/.build/src/kcount/kcount-extern-template-96.cpp -o CMakeFiles/KCOUNT_LIBRARY.dir/kcount-extern-template-96.cpp.s

src/kcount/CMakeFiles/KCOUNT_LIBRARY.dir/kcount-extern-template-128.cpp.o: src/kcount/CMakeFiles/KCOUNT_LIBRARY.dir/flags.make
src/kcount/CMakeFiles/KCOUNT_LIBRARY.dir/kcount-extern-template-128.cpp.o: src/kcount/kcount-extern-template-128.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gavinconant/software/mhm2-v2.1.0/.build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/kcount/CMakeFiles/KCOUNT_LIBRARY.dir/kcount-extern-template-128.cpp.o"
	cd /home/gavinconant/software/mhm2-v2.1.0/.build/src/kcount && /usr/bin/mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/KCOUNT_LIBRARY.dir/kcount-extern-template-128.cpp.o -c /home/gavinconant/software/mhm2-v2.1.0/.build/src/kcount/kcount-extern-template-128.cpp

src/kcount/CMakeFiles/KCOUNT_LIBRARY.dir/kcount-extern-template-128.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/KCOUNT_LIBRARY.dir/kcount-extern-template-128.cpp.i"
	cd /home/gavinconant/software/mhm2-v2.1.0/.build/src/kcount && /usr/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gavinconant/software/mhm2-v2.1.0/.build/src/kcount/kcount-extern-template-128.cpp > CMakeFiles/KCOUNT_LIBRARY.dir/kcount-extern-template-128.cpp.i

src/kcount/CMakeFiles/KCOUNT_LIBRARY.dir/kcount-extern-template-128.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/KCOUNT_LIBRARY.dir/kcount-extern-template-128.cpp.s"
	cd /home/gavinconant/software/mhm2-v2.1.0/.build/src/kcount && /usr/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gavinconant/software/mhm2-v2.1.0/.build/src/kcount/kcount-extern-template-128.cpp -o CMakeFiles/KCOUNT_LIBRARY.dir/kcount-extern-template-128.cpp.s

# Object files for target KCOUNT_LIBRARY
KCOUNT_LIBRARY_OBJECTS = \
"CMakeFiles/KCOUNT_LIBRARY.dir/kcount-extern-template-32.cpp.o" \
"CMakeFiles/KCOUNT_LIBRARY.dir/kcount-extern-template-64.cpp.o" \
"CMakeFiles/KCOUNT_LIBRARY.dir/kcount-extern-template-96.cpp.o" \
"CMakeFiles/KCOUNT_LIBRARY.dir/kcount-extern-template-128.cpp.o"

# External object files for target KCOUNT_LIBRARY
KCOUNT_LIBRARY_EXTERNAL_OBJECTS = \
"/home/gavinconant/software/mhm2-v2.1.0/.build/src/kcount/CMakeFiles/kmer_dht.dir/kmer_dht.cpp.o" \
"/home/gavinconant/software/mhm2-v2.1.0/.build/src/kcount/CMakeFiles/kcount_cpu.dir/kcount_cpu.cpp.o"

src/kcount/libKCOUNT_LIBRARY.a: src/kcount/CMakeFiles/KCOUNT_LIBRARY.dir/kcount-extern-template-32.cpp.o
src/kcount/libKCOUNT_LIBRARY.a: src/kcount/CMakeFiles/KCOUNT_LIBRARY.dir/kcount-extern-template-64.cpp.o
src/kcount/libKCOUNT_LIBRARY.a: src/kcount/CMakeFiles/KCOUNT_LIBRARY.dir/kcount-extern-template-96.cpp.o
src/kcount/libKCOUNT_LIBRARY.a: src/kcount/CMakeFiles/KCOUNT_LIBRARY.dir/kcount-extern-template-128.cpp.o
src/kcount/libKCOUNT_LIBRARY.a: src/kcount/CMakeFiles/kmer_dht.dir/kmer_dht.cpp.o
src/kcount/libKCOUNT_LIBRARY.a: src/kcount/CMakeFiles/kcount_cpu.dir/kcount_cpu.cpp.o
src/kcount/libKCOUNT_LIBRARY.a: src/kcount/CMakeFiles/KCOUNT_LIBRARY.dir/build.make
src/kcount/libKCOUNT_LIBRARY.a: src/kcount/CMakeFiles/KCOUNT_LIBRARY.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gavinconant/software/mhm2-v2.1.0/.build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libKCOUNT_LIBRARY.a"
	cd /home/gavinconant/software/mhm2-v2.1.0/.build/src/kcount && $(CMAKE_COMMAND) -P CMakeFiles/KCOUNT_LIBRARY.dir/cmake_clean_target.cmake
	cd /home/gavinconant/software/mhm2-v2.1.0/.build/src/kcount && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/KCOUNT_LIBRARY.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/kcount/CMakeFiles/KCOUNT_LIBRARY.dir/build: src/kcount/libKCOUNT_LIBRARY.a

.PHONY : src/kcount/CMakeFiles/KCOUNT_LIBRARY.dir/build

src/kcount/CMakeFiles/KCOUNT_LIBRARY.dir/clean:
	cd /home/gavinconant/software/mhm2-v2.1.0/.build/src/kcount && $(CMAKE_COMMAND) -P CMakeFiles/KCOUNT_LIBRARY.dir/cmake_clean.cmake
.PHONY : src/kcount/CMakeFiles/KCOUNT_LIBRARY.dir/clean

src/kcount/CMakeFiles/KCOUNT_LIBRARY.dir/depend:
	cd /home/gavinconant/software/mhm2-v2.1.0/.build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gavinconant/software/mhm2-v2.1.0 /home/gavinconant/software/mhm2-v2.1.0/src/kcount /home/gavinconant/software/mhm2-v2.1.0/.build /home/gavinconant/software/mhm2-v2.1.0/.build/src/kcount /home/gavinconant/software/mhm2-v2.1.0/.build/src/kcount/CMakeFiles/KCOUNT_LIBRARY.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/kcount/CMakeFiles/KCOUNT_LIBRARY.dir/depend

