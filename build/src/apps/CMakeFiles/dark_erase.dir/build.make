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
include src/apps/CMakeFiles/dark_erase.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/apps/CMakeFiles/dark_erase.dir/compiler_depend.make

# Include the progress variables for this target.
include src/apps/CMakeFiles/dark_erase.dir/progress.make

# Include the compile flags for this target's objects.
include src/apps/CMakeFiles/dark_erase.dir/flags.make

src/apps/CMakeFiles/dark_erase.dir/__/jaz/tomography/apps/dark_erase.cpp.o: src/apps/CMakeFiles/dark_erase.dir/flags.make
src/apps/CMakeFiles/dark_erase.dir/__/jaz/tomography/apps/dark_erase.cpp.o: ../src/jaz/tomography/apps/dark_erase.cpp
src/apps/CMakeFiles/dark_erase.dir/__/jaz/tomography/apps/dark_erase.cpp.o: src/apps/CMakeFiles/dark_erase.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/scratch/others/relion/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/apps/CMakeFiles/dark_erase.dir/__/jaz/tomography/apps/dark_erase.cpp.o"
	cd /scratch/others/relion/build/src/apps && /usr/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/apps/CMakeFiles/dark_erase.dir/__/jaz/tomography/apps/dark_erase.cpp.o -MF CMakeFiles/dark_erase.dir/__/jaz/tomography/apps/dark_erase.cpp.o.d -o CMakeFiles/dark_erase.dir/__/jaz/tomography/apps/dark_erase.cpp.o -c /scratch/others/relion/src/jaz/tomography/apps/dark_erase.cpp

src/apps/CMakeFiles/dark_erase.dir/__/jaz/tomography/apps/dark_erase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dark_erase.dir/__/jaz/tomography/apps/dark_erase.cpp.i"
	cd /scratch/others/relion/build/src/apps && /usr/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /scratch/others/relion/src/jaz/tomography/apps/dark_erase.cpp > CMakeFiles/dark_erase.dir/__/jaz/tomography/apps/dark_erase.cpp.i

src/apps/CMakeFiles/dark_erase.dir/__/jaz/tomography/apps/dark_erase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dark_erase.dir/__/jaz/tomography/apps/dark_erase.cpp.s"
	cd /scratch/others/relion/build/src/apps && /usr/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /scratch/others/relion/src/jaz/tomography/apps/dark_erase.cpp -o CMakeFiles/dark_erase.dir/__/jaz/tomography/apps/dark_erase.cpp.s

# Object files for target dark_erase
dark_erase_OBJECTS = \
"CMakeFiles/dark_erase.dir/__/jaz/tomography/apps/dark_erase.cpp.o"

# External object files for target dark_erase
dark_erase_EXTERNAL_OBJECTS =

bin/relion_tomo_dark_erase: src/apps/CMakeFiles/dark_erase.dir/__/jaz/tomography/apps/dark_erase.cpp.o
bin/relion_tomo_dark_erase: src/apps/CMakeFiles/dark_erase.dir/build.make
bin/relion_tomo_dark_erase: lib/librelion_lib.a
bin/relion_tomo_dark_erase: /usr/lib/x86_64-linux-gnu/libfftw3f.so
bin/relion_tomo_dark_erase: /usr/lib/x86_64-linux-gnu/libfftw3.so
bin/relion_tomo_dark_erase: /usr/local/cuda/lib64/libcufft.so
bin/relion_tomo_dark_erase: /usr/local/cuda/lib64/libcufft.so
bin/relion_tomo_dark_erase: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi_cxx.so
bin/relion_tomo_dark_erase: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi.so
bin/relion_tomo_dark_erase: /usr/lib/x86_64-linux-gnu/libtiff.so
bin/relion_tomo_dark_erase: lib/librelion_gpu_util.a
bin/relion_tomo_dark_erase: lib/librelion_jaz_gpu_util.a
bin/relion_tomo_dark_erase: lib/librelion_lib.a
bin/relion_tomo_dark_erase: lib/librelion_gpu_util.a
bin/relion_tomo_dark_erase: lib/librelion_jaz_gpu_util.a
bin/relion_tomo_dark_erase: /usr/lib/x86_64-linux-gnu/libfftw3f.so
bin/relion_tomo_dark_erase: /usr/lib/x86_64-linux-gnu/libfftw3.so
bin/relion_tomo_dark_erase: /usr/local/cuda/lib64/libcurand.so
bin/relion_tomo_dark_erase: /usr/lib/x86_64-linux-gnu/libpng.so
bin/relion_tomo_dark_erase: /usr/lib/x86_64-linux-gnu/libjpeg.so
bin/relion_tomo_dark_erase: /usr/local/cuda/lib64/libcudart_static.a
bin/relion_tomo_dark_erase: /usr/lib/x86_64-linux-gnu/librt.a
bin/relion_tomo_dark_erase: /usr/local/cuda/lib64/libcufft.so
bin/relion_tomo_dark_erase: /usr/lib/x86_64-linux-gnu/libtiff.so
bin/relion_tomo_dark_erase: src/apps/CMakeFiles/dark_erase.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/scratch/others/relion/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/relion_tomo_dark_erase"
	cd /scratch/others/relion/build/src/apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dark_erase.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/apps/CMakeFiles/dark_erase.dir/build: bin/relion_tomo_dark_erase
.PHONY : src/apps/CMakeFiles/dark_erase.dir/build

src/apps/CMakeFiles/dark_erase.dir/clean:
	cd /scratch/others/relion/build/src/apps && $(CMAKE_COMMAND) -P CMakeFiles/dark_erase.dir/cmake_clean.cmake
.PHONY : src/apps/CMakeFiles/dark_erase.dir/clean

src/apps/CMakeFiles/dark_erase.dir/depend:
	cd /scratch/others/relion/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /scratch/others/relion /scratch/others/relion/src/apps /scratch/others/relion/build /scratch/others/relion/build/src/apps /scratch/others/relion/build/src/apps/CMakeFiles/dark_erase.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/apps/CMakeFiles/dark_erase.dir/depend

