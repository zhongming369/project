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
CMAKE_SOURCE_DIR = /home/slilylsu/Desktop/project-repo/OpenTLD

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/slilylsu/Desktop/project-repo/build/release

# Include any dependencies generated for this target.
include src/opentld/CMakeFiles/qopentld.dir/depend.make

# Include the progress variables for this target.
include src/opentld/CMakeFiles/qopentld.dir/progress.make

# Include the compile flags for this target's objects.
include src/opentld/CMakeFiles/qopentld.dir/flags.make

src/opentld/qrc_rcs.cxx: /home/slilylsu/Desktop/project-repo/OpenTLD/res/img/opentld.png
src/opentld/qrc_rcs.cxx: src/opentld/__/__/res/rcs.qrc.depends
src/opentld/qrc_rcs.cxx: /home/slilylsu/Desktop/project-repo/OpenTLD/res/rcs.qrc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/slilylsu/Desktop/project-repo/build/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating qrc_rcs.cxx"
	cd /home/slilylsu/Desktop/project-repo/build/release/src/opentld && /usr/lib/x86_64-linux-gnu/qt4/bin/rcc -name rcs -o /home/slilylsu/Desktop/project-repo/build/release/src/opentld/qrc_rcs.cxx /home/slilylsu/Desktop/project-repo/OpenTLD/res/rcs.qrc

src/opentld/qopentld/moc_ConfigDialog.cxx: /home/slilylsu/Desktop/project-repo/OpenTLD/src/opentld/qopentld/ConfigDialog.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/slilylsu/Desktop/project-repo/build/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating qopentld/moc_ConfigDialog.cxx"
	cd /home/slilylsu/Desktop/project-repo/build/release/src/opentld/qopentld && /usr/lib/x86_64-linux-gnu/qt4/bin/moc @/home/slilylsu/Desktop/project-repo/build/release/src/opentld/qopentld/moc_ConfigDialog.cxx_parameters

src/opentld/ui_ConfigDialog.h: /home/slilylsu/Desktop/project-repo/OpenTLD/src/opentld/qopentld/ConfigDialog.ui
	$(CMAKE_COMMAND) -E cmake_progress_report /home/slilylsu/Desktop/project-repo/build/release/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ui_ConfigDialog.h"
	cd /home/slilylsu/Desktop/project-repo/build/release/src/opentld && /usr/lib/x86_64-linux-gnu/qt4/bin/uic -o /home/slilylsu/Desktop/project-repo/build/release/src/opentld/ui_ConfigDialog.h /home/slilylsu/Desktop/project-repo/OpenTLD/src/opentld/qopentld/ConfigDialog.ui

src/opentld/CMakeFiles/qopentld.dir/QOpenTLD.cpp.o: src/opentld/CMakeFiles/qopentld.dir/flags.make
src/opentld/CMakeFiles/qopentld.dir/QOpenTLD.cpp.o: /home/slilylsu/Desktop/project-repo/OpenTLD/src/opentld/QOpenTLD.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/slilylsu/Desktop/project-repo/build/release/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/opentld/CMakeFiles/qopentld.dir/QOpenTLD.cpp.o"
	cd /home/slilylsu/Desktop/project-repo/build/release/src/opentld && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/qopentld.dir/QOpenTLD.cpp.o -c /home/slilylsu/Desktop/project-repo/OpenTLD/src/opentld/QOpenTLD.cpp

src/opentld/CMakeFiles/qopentld.dir/QOpenTLD.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qopentld.dir/QOpenTLD.cpp.i"
	cd /home/slilylsu/Desktop/project-repo/build/release/src/opentld && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/slilylsu/Desktop/project-repo/OpenTLD/src/opentld/QOpenTLD.cpp > CMakeFiles/qopentld.dir/QOpenTLD.cpp.i

src/opentld/CMakeFiles/qopentld.dir/QOpenTLD.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qopentld.dir/QOpenTLD.cpp.s"
	cd /home/slilylsu/Desktop/project-repo/build/release/src/opentld && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/slilylsu/Desktop/project-repo/OpenTLD/src/opentld/QOpenTLD.cpp -o CMakeFiles/qopentld.dir/QOpenTLD.cpp.s

src/opentld/CMakeFiles/qopentld.dir/QOpenTLD.cpp.o.requires:
.PHONY : src/opentld/CMakeFiles/qopentld.dir/QOpenTLD.cpp.o.requires

src/opentld/CMakeFiles/qopentld.dir/QOpenTLD.cpp.o.provides: src/opentld/CMakeFiles/qopentld.dir/QOpenTLD.cpp.o.requires
	$(MAKE) -f src/opentld/CMakeFiles/qopentld.dir/build.make src/opentld/CMakeFiles/qopentld.dir/QOpenTLD.cpp.o.provides.build
.PHONY : src/opentld/CMakeFiles/qopentld.dir/QOpenTLD.cpp.o.provides

src/opentld/CMakeFiles/qopentld.dir/QOpenTLD.cpp.o.provides.build: src/opentld/CMakeFiles/qopentld.dir/QOpenTLD.cpp.o

src/opentld/CMakeFiles/qopentld.dir/qopentld/ConfigDialog.cpp.o: src/opentld/CMakeFiles/qopentld.dir/flags.make
src/opentld/CMakeFiles/qopentld.dir/qopentld/ConfigDialog.cpp.o: /home/slilylsu/Desktop/project-repo/OpenTLD/src/opentld/qopentld/ConfigDialog.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/slilylsu/Desktop/project-repo/build/release/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/opentld/CMakeFiles/qopentld.dir/qopentld/ConfigDialog.cpp.o"
	cd /home/slilylsu/Desktop/project-repo/build/release/src/opentld && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/qopentld.dir/qopentld/ConfigDialog.cpp.o -c /home/slilylsu/Desktop/project-repo/OpenTLD/src/opentld/qopentld/ConfigDialog.cpp

src/opentld/CMakeFiles/qopentld.dir/qopentld/ConfigDialog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qopentld.dir/qopentld/ConfigDialog.cpp.i"
	cd /home/slilylsu/Desktop/project-repo/build/release/src/opentld && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/slilylsu/Desktop/project-repo/OpenTLD/src/opentld/qopentld/ConfigDialog.cpp > CMakeFiles/qopentld.dir/qopentld/ConfigDialog.cpp.i

src/opentld/CMakeFiles/qopentld.dir/qopentld/ConfigDialog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qopentld.dir/qopentld/ConfigDialog.cpp.s"
	cd /home/slilylsu/Desktop/project-repo/build/release/src/opentld && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/slilylsu/Desktop/project-repo/OpenTLD/src/opentld/qopentld/ConfigDialog.cpp -o CMakeFiles/qopentld.dir/qopentld/ConfigDialog.cpp.s

src/opentld/CMakeFiles/qopentld.dir/qopentld/ConfigDialog.cpp.o.requires:
.PHONY : src/opentld/CMakeFiles/qopentld.dir/qopentld/ConfigDialog.cpp.o.requires

src/opentld/CMakeFiles/qopentld.dir/qopentld/ConfigDialog.cpp.o.provides: src/opentld/CMakeFiles/qopentld.dir/qopentld/ConfigDialog.cpp.o.requires
	$(MAKE) -f src/opentld/CMakeFiles/qopentld.dir/build.make src/opentld/CMakeFiles/qopentld.dir/qopentld/ConfigDialog.cpp.o.provides.build
.PHONY : src/opentld/CMakeFiles/qopentld.dir/qopentld/ConfigDialog.cpp.o.provides

src/opentld/CMakeFiles/qopentld.dir/qopentld/ConfigDialog.cpp.o.provides.build: src/opentld/CMakeFiles/qopentld.dir/qopentld/ConfigDialog.cpp.o

src/opentld/CMakeFiles/qopentld.dir/qrc_rcs.cxx.o: src/opentld/CMakeFiles/qopentld.dir/flags.make
src/opentld/CMakeFiles/qopentld.dir/qrc_rcs.cxx.o: src/opentld/qrc_rcs.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/slilylsu/Desktop/project-repo/build/release/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/opentld/CMakeFiles/qopentld.dir/qrc_rcs.cxx.o"
	cd /home/slilylsu/Desktop/project-repo/build/release/src/opentld && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/qopentld.dir/qrc_rcs.cxx.o -c /home/slilylsu/Desktop/project-repo/build/release/src/opentld/qrc_rcs.cxx

src/opentld/CMakeFiles/qopentld.dir/qrc_rcs.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qopentld.dir/qrc_rcs.cxx.i"
	cd /home/slilylsu/Desktop/project-repo/build/release/src/opentld && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/slilylsu/Desktop/project-repo/build/release/src/opentld/qrc_rcs.cxx > CMakeFiles/qopentld.dir/qrc_rcs.cxx.i

src/opentld/CMakeFiles/qopentld.dir/qrc_rcs.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qopentld.dir/qrc_rcs.cxx.s"
	cd /home/slilylsu/Desktop/project-repo/build/release/src/opentld && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/slilylsu/Desktop/project-repo/build/release/src/opentld/qrc_rcs.cxx -o CMakeFiles/qopentld.dir/qrc_rcs.cxx.s

src/opentld/CMakeFiles/qopentld.dir/qrc_rcs.cxx.o.requires:
.PHONY : src/opentld/CMakeFiles/qopentld.dir/qrc_rcs.cxx.o.requires

src/opentld/CMakeFiles/qopentld.dir/qrc_rcs.cxx.o.provides: src/opentld/CMakeFiles/qopentld.dir/qrc_rcs.cxx.o.requires
	$(MAKE) -f src/opentld/CMakeFiles/qopentld.dir/build.make src/opentld/CMakeFiles/qopentld.dir/qrc_rcs.cxx.o.provides.build
.PHONY : src/opentld/CMakeFiles/qopentld.dir/qrc_rcs.cxx.o.provides

src/opentld/CMakeFiles/qopentld.dir/qrc_rcs.cxx.o.provides.build: src/opentld/CMakeFiles/qopentld.dir/qrc_rcs.cxx.o

src/opentld/CMakeFiles/qopentld.dir/qopentld/moc_ConfigDialog.cxx.o: src/opentld/CMakeFiles/qopentld.dir/flags.make
src/opentld/CMakeFiles/qopentld.dir/qopentld/moc_ConfigDialog.cxx.o: src/opentld/qopentld/moc_ConfigDialog.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/slilylsu/Desktop/project-repo/build/release/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/opentld/CMakeFiles/qopentld.dir/qopentld/moc_ConfigDialog.cxx.o"
	cd /home/slilylsu/Desktop/project-repo/build/release/src/opentld && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/qopentld.dir/qopentld/moc_ConfigDialog.cxx.o -c /home/slilylsu/Desktop/project-repo/build/release/src/opentld/qopentld/moc_ConfigDialog.cxx

src/opentld/CMakeFiles/qopentld.dir/qopentld/moc_ConfigDialog.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qopentld.dir/qopentld/moc_ConfigDialog.cxx.i"
	cd /home/slilylsu/Desktop/project-repo/build/release/src/opentld && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/slilylsu/Desktop/project-repo/build/release/src/opentld/qopentld/moc_ConfigDialog.cxx > CMakeFiles/qopentld.dir/qopentld/moc_ConfigDialog.cxx.i

src/opentld/CMakeFiles/qopentld.dir/qopentld/moc_ConfigDialog.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qopentld.dir/qopentld/moc_ConfigDialog.cxx.s"
	cd /home/slilylsu/Desktop/project-repo/build/release/src/opentld && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/slilylsu/Desktop/project-repo/build/release/src/opentld/qopentld/moc_ConfigDialog.cxx -o CMakeFiles/qopentld.dir/qopentld/moc_ConfigDialog.cxx.s

src/opentld/CMakeFiles/qopentld.dir/qopentld/moc_ConfigDialog.cxx.o.requires:
.PHONY : src/opentld/CMakeFiles/qopentld.dir/qopentld/moc_ConfigDialog.cxx.o.requires

src/opentld/CMakeFiles/qopentld.dir/qopentld/moc_ConfigDialog.cxx.o.provides: src/opentld/CMakeFiles/qopentld.dir/qopentld/moc_ConfigDialog.cxx.o.requires
	$(MAKE) -f src/opentld/CMakeFiles/qopentld.dir/build.make src/opentld/CMakeFiles/qopentld.dir/qopentld/moc_ConfigDialog.cxx.o.provides.build
.PHONY : src/opentld/CMakeFiles/qopentld.dir/qopentld/moc_ConfigDialog.cxx.o.provides

src/opentld/CMakeFiles/qopentld.dir/qopentld/moc_ConfigDialog.cxx.o.provides.build: src/opentld/CMakeFiles/qopentld.dir/qopentld/moc_ConfigDialog.cxx.o

# Object files for target qopentld
qopentld_OBJECTS = \
"CMakeFiles/qopentld.dir/QOpenTLD.cpp.o" \
"CMakeFiles/qopentld.dir/qopentld/ConfigDialog.cpp.o" \
"CMakeFiles/qopentld.dir/qrc_rcs.cxx.o" \
"CMakeFiles/qopentld.dir/qopentld/moc_ConfigDialog.cxx.o"

# External object files for target qopentld
qopentld_EXTERNAL_OBJECTS =

bin/qopentld: src/opentld/CMakeFiles/qopentld.dir/QOpenTLD.cpp.o
bin/qopentld: src/opentld/CMakeFiles/qopentld.dir/qopentld/ConfigDialog.cpp.o
bin/qopentld: src/opentld/CMakeFiles/qopentld.dir/qrc_rcs.cxx.o
bin/qopentld: src/opentld/CMakeFiles/qopentld.dir/qopentld/moc_ConfigDialog.cxx.o
bin/qopentld: src/opentld/CMakeFiles/qopentld.dir/build.make
bin/qopentld: lib/libmain.a
bin/qopentld: lib/libopentld.a
bin/qopentld: lib/libcvblobs.a
bin/qopentld: lib/libconfig++.a
bin/qopentld: /usr/local/lib/libopencv_videostab.so.2.4.9
bin/qopentld: /usr/local/lib/libopencv_video.so.2.4.9
bin/qopentld: /usr/local/lib/libopencv_ts.a
bin/qopentld: /usr/local/lib/libopencv_superres.so.2.4.9
bin/qopentld: /usr/local/lib/libopencv_stitching.so.2.4.9
bin/qopentld: /usr/local/lib/libopencv_photo.so.2.4.9
bin/qopentld: /usr/local/lib/libopencv_ocl.so.2.4.9
bin/qopentld: /usr/local/lib/libopencv_objdetect.so.2.4.9
bin/qopentld: /usr/local/lib/libopencv_nonfree.so.2.4.9
bin/qopentld: /usr/local/lib/libopencv_ml.so.2.4.9
bin/qopentld: /usr/local/lib/libopencv_legacy.so.2.4.9
bin/qopentld: /usr/local/lib/libopencv_imgproc.so.2.4.9
bin/qopentld: /usr/local/lib/libopencv_highgui.so.2.4.9
bin/qopentld: /usr/local/lib/libopencv_gpu.so.2.4.9
bin/qopentld: /usr/local/lib/libopencv_flann.so.2.4.9
bin/qopentld: /usr/local/lib/libopencv_features2d.so.2.4.9
bin/qopentld: /usr/local/lib/libopencv_core.so.2.4.9
bin/qopentld: /usr/local/lib/libopencv_contrib.so.2.4.9
bin/qopentld: /usr/local/lib/libopencv_calib3d.so.2.4.9
bin/qopentld: /usr/lib/x86_64-linux-gnu/libQtGui.so
bin/qopentld: /usr/lib/x86_64-linux-gnu/libQtCore.so
bin/qopentld: /usr/local/lib/libopencv_nonfree.so.2.4.9
bin/qopentld: /usr/local/lib/libopencv_ocl.so.2.4.9
bin/qopentld: /usr/local/lib/libopencv_gpu.so.2.4.9
bin/qopentld: /usr/local/lib/libopencv_photo.so.2.4.9
bin/qopentld: /usr/local/lib/libopencv_objdetect.so.2.4.9
bin/qopentld: /usr/local/lib/libopencv_legacy.so.2.4.9
bin/qopentld: /usr/local/lib/libopencv_video.so.2.4.9
bin/qopentld: /usr/local/lib/libopencv_ml.so.2.4.9
bin/qopentld: /usr/local/lib/libopencv_calib3d.so.2.4.9
bin/qopentld: /usr/local/lib/libopencv_features2d.so.2.4.9
bin/qopentld: /usr/local/lib/libopencv_highgui.so.2.4.9
bin/qopentld: /usr/local/lib/libopencv_imgproc.so.2.4.9
bin/qopentld: /usr/local/lib/libopencv_flann.so.2.4.9
bin/qopentld: /usr/local/lib/libopencv_core.so.2.4.9
bin/qopentld: src/opentld/CMakeFiles/qopentld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/qopentld"
	cd /home/slilylsu/Desktop/project-repo/build/release/src/opentld && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/qopentld.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/opentld/CMakeFiles/qopentld.dir/build: bin/qopentld
.PHONY : src/opentld/CMakeFiles/qopentld.dir/build

src/opentld/CMakeFiles/qopentld.dir/requires: src/opentld/CMakeFiles/qopentld.dir/QOpenTLD.cpp.o.requires
src/opentld/CMakeFiles/qopentld.dir/requires: src/opentld/CMakeFiles/qopentld.dir/qopentld/ConfigDialog.cpp.o.requires
src/opentld/CMakeFiles/qopentld.dir/requires: src/opentld/CMakeFiles/qopentld.dir/qrc_rcs.cxx.o.requires
src/opentld/CMakeFiles/qopentld.dir/requires: src/opentld/CMakeFiles/qopentld.dir/qopentld/moc_ConfigDialog.cxx.o.requires
.PHONY : src/opentld/CMakeFiles/qopentld.dir/requires

src/opentld/CMakeFiles/qopentld.dir/clean:
	cd /home/slilylsu/Desktop/project-repo/build/release/src/opentld && $(CMAKE_COMMAND) -P CMakeFiles/qopentld.dir/cmake_clean.cmake
.PHONY : src/opentld/CMakeFiles/qopentld.dir/clean

src/opentld/CMakeFiles/qopentld.dir/depend: src/opentld/qrc_rcs.cxx
src/opentld/CMakeFiles/qopentld.dir/depend: src/opentld/qopentld/moc_ConfigDialog.cxx
src/opentld/CMakeFiles/qopentld.dir/depend: src/opentld/ui_ConfigDialog.h
	cd /home/slilylsu/Desktop/project-repo/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/slilylsu/Desktop/project-repo/OpenTLD /home/slilylsu/Desktop/project-repo/OpenTLD/src/opentld /home/slilylsu/Desktop/project-repo/build/release /home/slilylsu/Desktop/project-repo/build/release/src/opentld /home/slilylsu/Desktop/project-repo/build/release/src/opentld/CMakeFiles/qopentld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/opentld/CMakeFiles/qopentld.dir/depend

