# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /scratch/others/relion

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /scratch/others/relion/build

# Include any dependencies generated for this target.
include src/apps/CMakeFiles/mrc2vtk.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/apps/CMakeFiles/mrc2vtk.dir/compiler_depend.make

# Include the progress variables for this target.
include src/apps/CMakeFiles/mrc2vtk.dir/progress.make

# Include the compile flags for this target's objects.
include src/apps/CMakeFiles/mrc2vtk.dir/flags.make

src/apps/CMakeFiles/mrc2vtk.dir/mrc2vtk.cpp.o: src/apps/CMakeFiles/mrc2vtk.dir/flags.make
src/apps/CMakeFiles/mrc2vtk.dir/mrc2vtk.cpp.o: ../src/apps/mrc2vtk.cpp
src/apps/CMakeFiles/mrc2vtk.dir/mrc2vtk.cpp.o: src/apps/CMakeFiles/mrc2vtk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/scratch/others/relion/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/apps/CMakeFiles/mrc2vtk.dir/mrc2vtk.cpp.o"
	cd /scratch/others/relion/build/src/apps && /usr/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/apps/CMakeFiles/mrc2vtk.dir/mrc2vtk.cpp.o -MF CMakeFiles/mrc2vtk.dir/mrc2vtk.cpp.o.d -o CMakeFiles/mrc2vtk.dir/mrc2vtk.cpp.o -c /scratch/others/relion/src/apps/mrc2vtk.cpp

src/apps/CMakeFiles/mrc2vtk.dir/mrc2vtk.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mrc2vtk.dir/mrc2vtk.cpp.i"
	cd /scratch/others/relion/build/src/apps && /usr/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /scratch/others/relion/src/apps/mrc2vtk.cpp > CMakeFiles/mrc2vtk.dir/mrc2vtk.cpp.i

src/apps/CMakeFiles/mrc2vtk.dir/mrc2vtk.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mrc2vtk.dir/mrc2vtk.cpp.s"
	cd /scratch/others/relion/build/src/apps && /usr/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /scratch/others/relion/src/apps/mrc2vtk.cpp -o CMakeFiles/mrc2vtk.dir/mrc2vtk.cpp.s

# Object files for target mrc2vtk
mrc2vtk_OBJECTS = \
"CMakeFiles/mrc2vtk.dir/mrc2vtk.cpp.o"

# External object files for target mrc2vtk
mrc2vtk_EXTERNAL_OBJECTS =

bin/relion_mrc2vtk: src/apps/CMakeFiles/mrc2vtk.dir/mrc2vtk.cpp.o
bin/relion_mrc2vtk: src/apps/CMakeFiles/mrc2vtk.dir/build.make
bin/relion_mrc2vtk: lib/librelion_lib.a
bin/relion_mrc2vtk: /usr/local/cuda/lib64/libcufft.so
bin/relion_mrc2vtk: /usr/local/cuda/lib64/libcufft.so
bin/relion_mrc2vtk: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi_cxx.so
bin/relion_mrc2vtk: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi.so
bin/relion_mrc2vtk: lib/librelion_gpu_util.a
bin/relion_mrc2vtk: /usr/lib/x86_64-linux-gnu/libtiff.so
bin/relion_mrc2vtk: lib/librelion_jaz_gpu_util.a
bin/relion_mrc2vtk: lib/librelion_lib.a
bin/relion_mrc2vtk: lib/librelion_gpu_util.a
bin/relion_mrc2vtk: lib/librelion_jaz_gpu_util.a
bin/relion_mrc2vtk: /usr/lib/x86_64-linux-gnu/libfftw3f.so
bin/relion_mrc2vtk: /usr/lib/x86_64-linux-gnu/libfftw3.so
bin/relion_mrc2vtk: /usr/local/cuda/lib64/libcurand.so
bin/relion_mrc2vtk: /usr/lib/x86_64-linux-gnu/libpng.so
bin/relion_mrc2vtk: /usr/lib/x86_64-linux-gnu/libjpeg.so
bin/relion_mrc2vtk: /usr/local/cuda/lib64/libcudart_static.a
bin/relion_mrc2vtk: /usr/lib/x86_64-linux-gnu/librt.a
bin/relion_mrc2vtk: /usr/local/cuda/lib64/libcufft.so
bin/relion_mrc2vtk: /usr/lib/x86_64-linux-gnu/libtiff.so
bin/relion_mrc2vtk: src/apps/CMakeFiles/mrc2vtk.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/scratch/others/relion/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/relion_mrc2vtk"
	cd /scratch/others/relion/build/src/apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mrc2vtk.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/apps/CMakeFiles/mrc2vtk.dir/build: bin/relion_mrc2vtk
.PHONY : src/apps/CMakeFiles/mrc2vtk.dir/build

src/apps/CMakeFiles/mrc2vtk.dir/clean:
	cd /scratch/others/relion/build/src/apps && $(CMAKE_COMMAND) -P CMakeFiles/mrc2vtk.dir/cmake_clean.cmake
.PHONY : src/apps/CMakeFiles/mrc2vtk.dir/clean

src/apps/CMakeFiles/mrc2vtk.dir/depend:
	cd /scratch/others/relion/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /scratch/others/relion /scratch/others/relion/src/apps /scratch/others/relion/build /scratch/others/relion/build/src/apps /scratch/others/relion/build/src/apps/CMakeFiles/mrc2vtk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/apps/CMakeFiles/mrc2vtk.dir/depend

