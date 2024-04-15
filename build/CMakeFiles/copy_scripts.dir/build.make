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

# Utility rule file for copy_scripts.

# Include any custom commands dependencies for this target.
include CMakeFiles/copy_scripts.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/copy_scripts.dir/progress.make

copy_scripts: CMakeFiles/copy_scripts.dir/build.make
	/usr/bin/cmake -E copy /scratch/others/relion/scripts/star_printtable /scratch/others/relion/build/bin/relion_star_printtable
	/usr/bin/cmake -E copy /scratch/others/relion/scripts/star_plottable /scratch/others/relion/build/bin/relion_star_plottable
	/usr/bin/cmake -E copy /scratch/others/relion/scripts/star_loopheader /scratch/others/relion/build/bin/relion_star_loopheader
	/usr/bin/cmake -E copy /scratch/others/relion/scripts/star_datablock_stack /scratch/others/relion/build/bin/relion_star_datablock_stack
	/usr/bin/cmake -E copy /scratch/others/relion/scripts/star_datablock_singlefiles /scratch/others/relion/build/bin/relion_star_datablock_singlefiles
	/usr/bin/cmake -E copy /scratch/others/relion/scripts/star_datablock_ctfdat /scratch/others/relion/build/bin/relion_star_datablock_ctfdat
	/usr/bin/cmake -E copy /scratch/others/relion/scripts/qsub.csh /scratch/others/relion/build/bin/relion_qsub.csh
	/usr/bin/cmake -E copy /scratch/others/relion/scripts/it.py /scratch/others/relion/build/bin/relion_it.py
	/usr/bin/cmake -E copy /scratch/others/relion/scripts/schemegui.py /scratch/others/relion/build/bin/relion_schemegui.py
	/usr/bin/cmake -E copy /scratch/others/relion/scripts/class_ranker.py /scratch/others/relion/build/bin/relion_class_ranker.py
.PHONY : copy_scripts

# Rule to build all files generated by this target.
CMakeFiles/copy_scripts.dir/build: copy_scripts
.PHONY : CMakeFiles/copy_scripts.dir/build

CMakeFiles/copy_scripts.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/copy_scripts.dir/cmake_clean.cmake
.PHONY : CMakeFiles/copy_scripts.dir/clean

CMakeFiles/copy_scripts.dir/depend:
	cd /scratch/others/relion/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /scratch/others/relion /scratch/others/relion /scratch/others/relion/build /scratch/others/relion/build /scratch/others/relion/build/CMakeFiles/copy_scripts.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/copy_scripts.dir/depend
