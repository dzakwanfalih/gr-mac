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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/john/src/gr-mac/gr-mac

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/john/src/gr-mac/gr-mac/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/test-mac.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/test-mac.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/test-mac.dir/flags.make

lib/CMakeFiles/test-mac.dir/test_mac.cc.o: lib/CMakeFiles/test-mac.dir/flags.make
lib/CMakeFiles/test-mac.dir/test_mac.cc.o: ../lib/test_mac.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/john/src/gr-mac/gr-mac/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CMakeFiles/test-mac.dir/test_mac.cc.o"
	cd /home/john/src/gr-mac/gr-mac/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test-mac.dir/test_mac.cc.o -c /home/john/src/gr-mac/gr-mac/lib/test_mac.cc

lib/CMakeFiles/test-mac.dir/test_mac.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-mac.dir/test_mac.cc.i"
	cd /home/john/src/gr-mac/gr-mac/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/john/src/gr-mac/gr-mac/lib/test_mac.cc > CMakeFiles/test-mac.dir/test_mac.cc.i

lib/CMakeFiles/test-mac.dir/test_mac.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-mac.dir/test_mac.cc.s"
	cd /home/john/src/gr-mac/gr-mac/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/john/src/gr-mac/gr-mac/lib/test_mac.cc -o CMakeFiles/test-mac.dir/test_mac.cc.s

lib/CMakeFiles/test-mac.dir/test_mac.cc.o.requires:
.PHONY : lib/CMakeFiles/test-mac.dir/test_mac.cc.o.requires

lib/CMakeFiles/test-mac.dir/test_mac.cc.o.provides: lib/CMakeFiles/test-mac.dir/test_mac.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/test-mac.dir/build.make lib/CMakeFiles/test-mac.dir/test_mac.cc.o.provides.build
.PHONY : lib/CMakeFiles/test-mac.dir/test_mac.cc.o.provides

lib/CMakeFiles/test-mac.dir/test_mac.cc.o.provides.build: lib/CMakeFiles/test-mac.dir/test_mac.cc.o

lib/CMakeFiles/test-mac.dir/qa_mac.cc.o: lib/CMakeFiles/test-mac.dir/flags.make
lib/CMakeFiles/test-mac.dir/qa_mac.cc.o: ../lib/qa_mac.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/john/src/gr-mac/gr-mac/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CMakeFiles/test-mac.dir/qa_mac.cc.o"
	cd /home/john/src/gr-mac/gr-mac/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test-mac.dir/qa_mac.cc.o -c /home/john/src/gr-mac/gr-mac/lib/qa_mac.cc

lib/CMakeFiles/test-mac.dir/qa_mac.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-mac.dir/qa_mac.cc.i"
	cd /home/john/src/gr-mac/gr-mac/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/john/src/gr-mac/gr-mac/lib/qa_mac.cc > CMakeFiles/test-mac.dir/qa_mac.cc.i

lib/CMakeFiles/test-mac.dir/qa_mac.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-mac.dir/qa_mac.cc.s"
	cd /home/john/src/gr-mac/gr-mac/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/john/src/gr-mac/gr-mac/lib/qa_mac.cc -o CMakeFiles/test-mac.dir/qa_mac.cc.s

lib/CMakeFiles/test-mac.dir/qa_mac.cc.o.requires:
.PHONY : lib/CMakeFiles/test-mac.dir/qa_mac.cc.o.requires

lib/CMakeFiles/test-mac.dir/qa_mac.cc.o.provides: lib/CMakeFiles/test-mac.dir/qa_mac.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/test-mac.dir/build.make lib/CMakeFiles/test-mac.dir/qa_mac.cc.o.provides.build
.PHONY : lib/CMakeFiles/test-mac.dir/qa_mac.cc.o.provides

lib/CMakeFiles/test-mac.dir/qa_mac.cc.o.provides.build: lib/CMakeFiles/test-mac.dir/qa_mac.cc.o

# Object files for target test-mac
test__mac_OBJECTS = \
"CMakeFiles/test-mac.dir/test_mac.cc.o" \
"CMakeFiles/test-mac.dir/qa_mac.cc.o"

# External object files for target test-mac
test__mac_EXTERNAL_OBJECTS =

lib/test-mac: lib/CMakeFiles/test-mac.dir/test_mac.cc.o
lib/test-mac: lib/CMakeFiles/test-mac.dir/qa_mac.cc.o
lib/test-mac: lib/CMakeFiles/test-mac.dir/build.make
lib/test-mac: /usr/local/lib/libgnuradio-runtime.so
lib/test-mac: /usr/lib/libboost_filesystem.so
lib/test-mac: /usr/lib/libboost_system.so
lib/test-mac: /usr/lib/libcppunit.so
lib/test-mac: lib/libgnuradio-mac.so
lib/test-mac: /usr/local/lib/libgnuradio-runtime.so
lib/test-mac: /usr/lib/libboost_filesystem.so
lib/test-mac: /usr/lib/libboost_system.so
lib/test-mac: lib/CMakeFiles/test-mac.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable test-mac"
	cd /home/john/src/gr-mac/gr-mac/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-mac.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/test-mac.dir/build: lib/test-mac
.PHONY : lib/CMakeFiles/test-mac.dir/build

lib/CMakeFiles/test-mac.dir/requires: lib/CMakeFiles/test-mac.dir/test_mac.cc.o.requires
lib/CMakeFiles/test-mac.dir/requires: lib/CMakeFiles/test-mac.dir/qa_mac.cc.o.requires
.PHONY : lib/CMakeFiles/test-mac.dir/requires

lib/CMakeFiles/test-mac.dir/clean:
	cd /home/john/src/gr-mac/gr-mac/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/test-mac.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/test-mac.dir/clean

lib/CMakeFiles/test-mac.dir/depend:
	cd /home/john/src/gr-mac/gr-mac/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/john/src/gr-mac/gr-mac /home/john/src/gr-mac/gr-mac/lib /home/john/src/gr-mac/gr-mac/build /home/john/src/gr-mac/gr-mac/build/lib /home/john/src/gr-mac/gr-mac/build/lib/CMakeFiles/test-mac.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/test-mac.dir/depend
