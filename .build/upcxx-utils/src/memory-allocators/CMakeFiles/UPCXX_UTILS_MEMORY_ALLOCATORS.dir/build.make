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
include upcxx-utils/src/memory-allocators/CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/depend.make

# Include the progress variables for this target.
include upcxx-utils/src/memory-allocators/CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/progress.make

# Include the compile flags for this target's objects.
include upcxx-utils/src/memory-allocators/CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/flags.make

upcxx-utils/src/memory-allocators/CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/Allocator.cpp.o: upcxx-utils/src/memory-allocators/CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/flags.make
upcxx-utils/src/memory-allocators/CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/Allocator.cpp.o: ../upcxx-utils/src/memory-allocators/Allocator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gavinconant/software/mhm2-v2.1.0/.build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object upcxx-utils/src/memory-allocators/CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/Allocator.cpp.o"
	cd /home/gavinconant/software/mhm2-v2.1.0/.build/upcxx-utils/src/memory-allocators && /usr/bin/mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/Allocator.cpp.o -c /home/gavinconant/software/mhm2-v2.1.0/upcxx-utils/src/memory-allocators/Allocator.cpp

upcxx-utils/src/memory-allocators/CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/Allocator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/Allocator.cpp.i"
	cd /home/gavinconant/software/mhm2-v2.1.0/.build/upcxx-utils/src/memory-allocators && /usr/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gavinconant/software/mhm2-v2.1.0/upcxx-utils/src/memory-allocators/Allocator.cpp > CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/Allocator.cpp.i

upcxx-utils/src/memory-allocators/CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/Allocator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/Allocator.cpp.s"
	cd /home/gavinconant/software/mhm2-v2.1.0/.build/upcxx-utils/src/memory-allocators && /usr/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gavinconant/software/mhm2-v2.1.0/upcxx-utils/src/memory-allocators/Allocator.cpp -o CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/Allocator.cpp.s

upcxx-utils/src/memory-allocators/CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/PoolAllocator.cpp.o: upcxx-utils/src/memory-allocators/CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/flags.make
upcxx-utils/src/memory-allocators/CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/PoolAllocator.cpp.o: ../upcxx-utils/src/memory-allocators/PoolAllocator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gavinconant/software/mhm2-v2.1.0/.build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object upcxx-utils/src/memory-allocators/CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/PoolAllocator.cpp.o"
	cd /home/gavinconant/software/mhm2-v2.1.0/.build/upcxx-utils/src/memory-allocators && /usr/bin/mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/PoolAllocator.cpp.o -c /home/gavinconant/software/mhm2-v2.1.0/upcxx-utils/src/memory-allocators/PoolAllocator.cpp

upcxx-utils/src/memory-allocators/CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/PoolAllocator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/PoolAllocator.cpp.i"
	cd /home/gavinconant/software/mhm2-v2.1.0/.build/upcxx-utils/src/memory-allocators && /usr/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gavinconant/software/mhm2-v2.1.0/upcxx-utils/src/memory-allocators/PoolAllocator.cpp > CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/PoolAllocator.cpp.i

upcxx-utils/src/memory-allocators/CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/PoolAllocator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/PoolAllocator.cpp.s"
	cd /home/gavinconant/software/mhm2-v2.1.0/.build/upcxx-utils/src/memory-allocators && /usr/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gavinconant/software/mhm2-v2.1.0/upcxx-utils/src/memory-allocators/PoolAllocator.cpp -o CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/PoolAllocator.cpp.s

upcxx-utils/src/memory-allocators/CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/UPCXXAllocator.cpp.o: upcxx-utils/src/memory-allocators/CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/flags.make
upcxx-utils/src/memory-allocators/CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/UPCXXAllocator.cpp.o: ../upcxx-utils/src/memory-allocators/UPCXXAllocator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gavinconant/software/mhm2-v2.1.0/.build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object upcxx-utils/src/memory-allocators/CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/UPCXXAllocator.cpp.o"
	cd /home/gavinconant/software/mhm2-v2.1.0/.build/upcxx-utils/src/memory-allocators && /usr/bin/mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/UPCXXAllocator.cpp.o -c /home/gavinconant/software/mhm2-v2.1.0/upcxx-utils/src/memory-allocators/UPCXXAllocator.cpp

upcxx-utils/src/memory-allocators/CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/UPCXXAllocator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/UPCXXAllocator.cpp.i"
	cd /home/gavinconant/software/mhm2-v2.1.0/.build/upcxx-utils/src/memory-allocators && /usr/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gavinconant/software/mhm2-v2.1.0/upcxx-utils/src/memory-allocators/UPCXXAllocator.cpp > CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/UPCXXAllocator.cpp.i

upcxx-utils/src/memory-allocators/CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/UPCXXAllocator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/UPCXXAllocator.cpp.s"
	cd /home/gavinconant/software/mhm2-v2.1.0/.build/upcxx-utils/src/memory-allocators && /usr/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gavinconant/software/mhm2-v2.1.0/upcxx-utils/src/memory-allocators/UPCXXAllocator.cpp -o CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/UPCXXAllocator.cpp.s

upcxx-utils/src/memory-allocators/CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/Utils.cpp.o: upcxx-utils/src/memory-allocators/CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/flags.make
upcxx-utils/src/memory-allocators/CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/Utils.cpp.o: ../upcxx-utils/src/memory-allocators/Utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gavinconant/software/mhm2-v2.1.0/.build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object upcxx-utils/src/memory-allocators/CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/Utils.cpp.o"
	cd /home/gavinconant/software/mhm2-v2.1.0/.build/upcxx-utils/src/memory-allocators && /usr/bin/mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/Utils.cpp.o -c /home/gavinconant/software/mhm2-v2.1.0/upcxx-utils/src/memory-allocators/Utils.cpp

upcxx-utils/src/memory-allocators/CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/Utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/Utils.cpp.i"
	cd /home/gavinconant/software/mhm2-v2.1.0/.build/upcxx-utils/src/memory-allocators && /usr/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gavinconant/software/mhm2-v2.1.0/upcxx-utils/src/memory-allocators/Utils.cpp > CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/Utils.cpp.i

upcxx-utils/src/memory-allocators/CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/Utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/Utils.cpp.s"
	cd /home/gavinconant/software/mhm2-v2.1.0/.build/upcxx-utils/src/memory-allocators && /usr/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gavinconant/software/mhm2-v2.1.0/upcxx-utils/src/memory-allocators/Utils.cpp -o CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/Utils.cpp.s

UPCXX_UTILS_MEMORY_ALLOCATORS: upcxx-utils/src/memory-allocators/CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/Allocator.cpp.o
UPCXX_UTILS_MEMORY_ALLOCATORS: upcxx-utils/src/memory-allocators/CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/PoolAllocator.cpp.o
UPCXX_UTILS_MEMORY_ALLOCATORS: upcxx-utils/src/memory-allocators/CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/UPCXXAllocator.cpp.o
UPCXX_UTILS_MEMORY_ALLOCATORS: upcxx-utils/src/memory-allocators/CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/Utils.cpp.o
UPCXX_UTILS_MEMORY_ALLOCATORS: upcxx-utils/src/memory-allocators/CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/build.make

.PHONY : UPCXX_UTILS_MEMORY_ALLOCATORS

# Rule to build all files generated by this target.
upcxx-utils/src/memory-allocators/CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/build: UPCXX_UTILS_MEMORY_ALLOCATORS

.PHONY : upcxx-utils/src/memory-allocators/CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/build

upcxx-utils/src/memory-allocators/CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/clean:
	cd /home/gavinconant/software/mhm2-v2.1.0/.build/upcxx-utils/src/memory-allocators && $(CMAKE_COMMAND) -P CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/cmake_clean.cmake
.PHONY : upcxx-utils/src/memory-allocators/CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/clean

upcxx-utils/src/memory-allocators/CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/depend:
	cd /home/gavinconant/software/mhm2-v2.1.0/.build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gavinconant/software/mhm2-v2.1.0 /home/gavinconant/software/mhm2-v2.1.0/upcxx-utils/src/memory-allocators /home/gavinconant/software/mhm2-v2.1.0/.build /home/gavinconant/software/mhm2-v2.1.0/.build/upcxx-utils/src/memory-allocators /home/gavinconant/software/mhm2-v2.1.0/.build/upcxx-utils/src/memory-allocators/CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : upcxx-utils/src/memory-allocators/CMakeFiles/UPCXX_UTILS_MEMORY_ALLOCATORS.dir/depend

