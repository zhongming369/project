# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/slilylsu/Desktop/project-repo/Beignet-0.9.3-Source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/slilylsu/Desktop/project-repo/Beignet_build/release

# Include any dependencies generated for this target.
include benchmark/CMakeFiles/benchmark_run.dir/depend.make

# Include the progress variables for this target.
include benchmark/CMakeFiles/benchmark_run.dir/progress.make

# Include the compile flags for this target's objects.
include benchmark/CMakeFiles/benchmark_run.dir/flags.make

benchmark/CMakeFiles/benchmark_run.dir/benchmark_run.cpp.o: benchmark/CMakeFiles/benchmark_run.dir/flags.make
benchmark/CMakeFiles/benchmark_run.dir/benchmark_run.cpp.o: /home/slilylsu/Desktop/project-repo/Beignet-0.9.3-Source/benchmark/benchmark_run.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/slilylsu/Desktop/project-repo/Beignet_build/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object benchmark/CMakeFiles/benchmark_run.dir/benchmark_run.cpp.o"
	cd /home/slilylsu/Desktop/project-repo/Beignet_build/release/benchmark && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/benchmark_run.dir/benchmark_run.cpp.o -c /home/slilylsu/Desktop/project-repo/Beignet-0.9.3-Source/benchmark/benchmark_run.cpp

benchmark/CMakeFiles/benchmark_run.dir/benchmark_run.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark_run.dir/benchmark_run.cpp.i"
	cd /home/slilylsu/Desktop/project-repo/Beignet_build/release/benchmark && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/slilylsu/Desktop/project-repo/Beignet-0.9.3-Source/benchmark/benchmark_run.cpp > CMakeFiles/benchmark_run.dir/benchmark_run.cpp.i

benchmark/CMakeFiles/benchmark_run.dir/benchmark_run.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark_run.dir/benchmark_run.cpp.s"
	cd /home/slilylsu/Desktop/project-repo/Beignet_build/release/benchmark && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/slilylsu/Desktop/project-repo/Beignet-0.9.3-Source/benchmark/benchmark_run.cpp -o CMakeFiles/benchmark_run.dir/benchmark_run.cpp.s

benchmark/CMakeFiles/benchmark_run.dir/benchmark_run.cpp.o.requires:
.PHONY : benchmark/CMakeFiles/benchmark_run.dir/benchmark_run.cpp.o.requires

benchmark/CMakeFiles/benchmark_run.dir/benchmark_run.cpp.o.provides: benchmark/CMakeFiles/benchmark_run.dir/benchmark_run.cpp.o.requires
	$(MAKE) -f benchmark/CMakeFiles/benchmark_run.dir/build.make benchmark/CMakeFiles/benchmark_run.dir/benchmark_run.cpp.o.provides.build
.PHONY : benchmark/CMakeFiles/benchmark_run.dir/benchmark_run.cpp.o.provides

benchmark/CMakeFiles/benchmark_run.dir/benchmark_run.cpp.o.provides.build: benchmark/CMakeFiles/benchmark_run.dir/benchmark_run.cpp.o

# Object files for target benchmark_run
benchmark_run_OBJECTS = \
"CMakeFiles/benchmark_run.dir/benchmark_run.cpp.o"

# External object files for target benchmark_run
benchmark_run_EXTERNAL_OBJECTS =

benchmark/benchmark_run: benchmark/CMakeFiles/benchmark_run.dir/benchmark_run.cpp.o
benchmark/benchmark_run: benchmark/CMakeFiles/benchmark_run.dir/build.make
benchmark/benchmark_run: benchmark/libbenchmarks.so
benchmark/benchmark_run: src/libcl.so
benchmark/benchmark_run: /usr/lib/x86_64-linux-gnu/libSM.so
benchmark/benchmark_run: /usr/lib/x86_64-linux-gnu/libICE.so
benchmark/benchmark_run: /usr/lib/x86_64-linux-gnu/libX11.so
benchmark/benchmark_run: /usr/lib/x86_64-linux-gnu/libXext.so
benchmark/benchmark_run: benchmark/CMakeFiles/benchmark_run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable benchmark_run"
	cd /home/slilylsu/Desktop/project-repo/Beignet_build/release/benchmark && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/benchmark_run.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
benchmark/CMakeFiles/benchmark_run.dir/build: benchmark/benchmark_run
.PHONY : benchmark/CMakeFiles/benchmark_run.dir/build

benchmark/CMakeFiles/benchmark_run.dir/requires: benchmark/CMakeFiles/benchmark_run.dir/benchmark_run.cpp.o.requires
.PHONY : benchmark/CMakeFiles/benchmark_run.dir/requires

benchmark/CMakeFiles/benchmark_run.dir/clean:
	cd /home/slilylsu/Desktop/project-repo/Beignet_build/release/benchmark && $(CMAKE_COMMAND) -P CMakeFiles/benchmark_run.dir/cmake_clean.cmake
.PHONY : benchmark/CMakeFiles/benchmark_run.dir/clean

benchmark/CMakeFiles/benchmark_run.dir/depend:
	cd /home/slilylsu/Desktop/project-repo/Beignet_build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/slilylsu/Desktop/project-repo/Beignet-0.9.3-Source /home/slilylsu/Desktop/project-repo/Beignet-0.9.3-Source/benchmark /home/slilylsu/Desktop/project-repo/Beignet_build/release /home/slilylsu/Desktop/project-repo/Beignet_build/release/benchmark /home/slilylsu/Desktop/project-repo/Beignet_build/release/benchmark/CMakeFiles/benchmark_run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : benchmark/CMakeFiles/benchmark_run.dir/depend

