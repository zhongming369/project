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
include backend/src/CMakeFiles/gbeinterp.dir/depend.make

# Include the progress variables for this target.
include backend/src/CMakeFiles/gbeinterp.dir/progress.make

# Include the compile flags for this target's objects.
include backend/src/CMakeFiles/gbeinterp.dir/flags.make

backend/src/CMakeFiles/gbeinterp.dir/gbe_bin_interpreter.cpp.o: backend/src/CMakeFiles/gbeinterp.dir/flags.make
backend/src/CMakeFiles/gbeinterp.dir/gbe_bin_interpreter.cpp.o: /home/slilylsu/Desktop/project-repo/Beignet-0.9.3-Source/backend/src/gbe_bin_interpreter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/slilylsu/Desktop/project-repo/Beignet_build/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object backend/src/CMakeFiles/gbeinterp.dir/gbe_bin_interpreter.cpp.o"
	cd /home/slilylsu/Desktop/project-repo/Beignet_build/release/backend/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gbeinterp.dir/gbe_bin_interpreter.cpp.o -c /home/slilylsu/Desktop/project-repo/Beignet-0.9.3-Source/backend/src/gbe_bin_interpreter.cpp

backend/src/CMakeFiles/gbeinterp.dir/gbe_bin_interpreter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gbeinterp.dir/gbe_bin_interpreter.cpp.i"
	cd /home/slilylsu/Desktop/project-repo/Beignet_build/release/backend/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/slilylsu/Desktop/project-repo/Beignet-0.9.3-Source/backend/src/gbe_bin_interpreter.cpp > CMakeFiles/gbeinterp.dir/gbe_bin_interpreter.cpp.i

backend/src/CMakeFiles/gbeinterp.dir/gbe_bin_interpreter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gbeinterp.dir/gbe_bin_interpreter.cpp.s"
	cd /home/slilylsu/Desktop/project-repo/Beignet_build/release/backend/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/slilylsu/Desktop/project-repo/Beignet-0.9.3-Source/backend/src/gbe_bin_interpreter.cpp -o CMakeFiles/gbeinterp.dir/gbe_bin_interpreter.cpp.s

backend/src/CMakeFiles/gbeinterp.dir/gbe_bin_interpreter.cpp.o.requires:
.PHONY : backend/src/CMakeFiles/gbeinterp.dir/gbe_bin_interpreter.cpp.o.requires

backend/src/CMakeFiles/gbeinterp.dir/gbe_bin_interpreter.cpp.o.provides: backend/src/CMakeFiles/gbeinterp.dir/gbe_bin_interpreter.cpp.o.requires
	$(MAKE) -f backend/src/CMakeFiles/gbeinterp.dir/build.make backend/src/CMakeFiles/gbeinterp.dir/gbe_bin_interpreter.cpp.o.provides.build
.PHONY : backend/src/CMakeFiles/gbeinterp.dir/gbe_bin_interpreter.cpp.o.provides

backend/src/CMakeFiles/gbeinterp.dir/gbe_bin_interpreter.cpp.o.provides.build: backend/src/CMakeFiles/gbeinterp.dir/gbe_bin_interpreter.cpp.o

# Object files for target gbeinterp
gbeinterp_OBJECTS = \
"CMakeFiles/gbeinterp.dir/gbe_bin_interpreter.cpp.o"

# External object files for target gbeinterp
gbeinterp_EXTERNAL_OBJECTS =

backend/src/libgbeinterp.so: backend/src/CMakeFiles/gbeinterp.dir/gbe_bin_interpreter.cpp.o
backend/src/libgbeinterp.so: backend/src/CMakeFiles/gbeinterp.dir/build.make
backend/src/libgbeinterp.so: backend/src/CMakeFiles/gbeinterp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libgbeinterp.so"
	cd /home/slilylsu/Desktop/project-repo/Beignet_build/release/backend/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gbeinterp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
backend/src/CMakeFiles/gbeinterp.dir/build: backend/src/libgbeinterp.so
.PHONY : backend/src/CMakeFiles/gbeinterp.dir/build

backend/src/CMakeFiles/gbeinterp.dir/requires: backend/src/CMakeFiles/gbeinterp.dir/gbe_bin_interpreter.cpp.o.requires
.PHONY : backend/src/CMakeFiles/gbeinterp.dir/requires

backend/src/CMakeFiles/gbeinterp.dir/clean:
	cd /home/slilylsu/Desktop/project-repo/Beignet_build/release/backend/src && $(CMAKE_COMMAND) -P CMakeFiles/gbeinterp.dir/cmake_clean.cmake
.PHONY : backend/src/CMakeFiles/gbeinterp.dir/clean

backend/src/CMakeFiles/gbeinterp.dir/depend:
	cd /home/slilylsu/Desktop/project-repo/Beignet_build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/slilylsu/Desktop/project-repo/Beignet-0.9.3-Source /home/slilylsu/Desktop/project-repo/Beignet-0.9.3-Source/backend/src /home/slilylsu/Desktop/project-repo/Beignet_build/release /home/slilylsu/Desktop/project-repo/Beignet_build/release/backend/src /home/slilylsu/Desktop/project-repo/Beignet_build/release/backend/src/CMakeFiles/gbeinterp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : backend/src/CMakeFiles/gbeinterp.dir/depend
