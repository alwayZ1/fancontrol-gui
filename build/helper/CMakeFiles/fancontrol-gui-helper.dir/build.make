# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

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
CMAKE_SOURCE_DIR = /home/maldela/projects/fancontrol-gui.git

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/maldela/projects/fancontrol-gui.git/build

# Include any dependencies generated for this target.
include helper/CMakeFiles/fancontrol-gui-helper.dir/depend.make

# Include the progress variables for this target.
include helper/CMakeFiles/fancontrol-gui-helper.dir/progress.make

# Include the compile flags for this target's objects.
include helper/CMakeFiles/fancontrol-gui-helper.dir/flags.make

helper/CMakeFiles/fancontrol-gui-helper.dir/src/helper.cpp.o: helper/CMakeFiles/fancontrol-gui-helper.dir/flags.make
helper/CMakeFiles/fancontrol-gui-helper.dir/src/helper.cpp.o: ../helper/src/helper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maldela/projects/fancontrol-gui.git/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object helper/CMakeFiles/fancontrol-gui-helper.dir/src/helper.cpp.o"
	cd /home/maldela/projects/fancontrol-gui.git/build/helper && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fancontrol-gui-helper.dir/src/helper.cpp.o -c /home/maldela/projects/fancontrol-gui.git/helper/src/helper.cpp

helper/CMakeFiles/fancontrol-gui-helper.dir/src/helper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fancontrol-gui-helper.dir/src/helper.cpp.i"
	cd /home/maldela/projects/fancontrol-gui.git/build/helper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/maldela/projects/fancontrol-gui.git/helper/src/helper.cpp > CMakeFiles/fancontrol-gui-helper.dir/src/helper.cpp.i

helper/CMakeFiles/fancontrol-gui-helper.dir/src/helper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fancontrol-gui-helper.dir/src/helper.cpp.s"
	cd /home/maldela/projects/fancontrol-gui.git/build/helper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/maldela/projects/fancontrol-gui.git/helper/src/helper.cpp -o CMakeFiles/fancontrol-gui-helper.dir/src/helper.cpp.s

helper/CMakeFiles/fancontrol-gui-helper.dir/src/helper.cpp.o.requires:

.PHONY : helper/CMakeFiles/fancontrol-gui-helper.dir/src/helper.cpp.o.requires

helper/CMakeFiles/fancontrol-gui-helper.dir/src/helper.cpp.o.provides: helper/CMakeFiles/fancontrol-gui-helper.dir/src/helper.cpp.o.requires
	$(MAKE) -f helper/CMakeFiles/fancontrol-gui-helper.dir/build.make helper/CMakeFiles/fancontrol-gui-helper.dir/src/helper.cpp.o.provides.build
.PHONY : helper/CMakeFiles/fancontrol-gui-helper.dir/src/helper.cpp.o.provides

helper/CMakeFiles/fancontrol-gui-helper.dir/src/helper.cpp.o.provides.build: helper/CMakeFiles/fancontrol-gui-helper.dir/src/helper.cpp.o


helper/CMakeFiles/fancontrol-gui-helper.dir/fancontrol-gui-helper_automoc.cpp.o: helper/CMakeFiles/fancontrol-gui-helper.dir/flags.make
helper/CMakeFiles/fancontrol-gui-helper.dir/fancontrol-gui-helper_automoc.cpp.o: helper/fancontrol-gui-helper_automoc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maldela/projects/fancontrol-gui.git/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object helper/CMakeFiles/fancontrol-gui-helper.dir/fancontrol-gui-helper_automoc.cpp.o"
	cd /home/maldela/projects/fancontrol-gui.git/build/helper && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fancontrol-gui-helper.dir/fancontrol-gui-helper_automoc.cpp.o -c /home/maldela/projects/fancontrol-gui.git/build/helper/fancontrol-gui-helper_automoc.cpp

helper/CMakeFiles/fancontrol-gui-helper.dir/fancontrol-gui-helper_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fancontrol-gui-helper.dir/fancontrol-gui-helper_automoc.cpp.i"
	cd /home/maldela/projects/fancontrol-gui.git/build/helper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/maldela/projects/fancontrol-gui.git/build/helper/fancontrol-gui-helper_automoc.cpp > CMakeFiles/fancontrol-gui-helper.dir/fancontrol-gui-helper_automoc.cpp.i

helper/CMakeFiles/fancontrol-gui-helper.dir/fancontrol-gui-helper_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fancontrol-gui-helper.dir/fancontrol-gui-helper_automoc.cpp.s"
	cd /home/maldela/projects/fancontrol-gui.git/build/helper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/maldela/projects/fancontrol-gui.git/build/helper/fancontrol-gui-helper_automoc.cpp -o CMakeFiles/fancontrol-gui-helper.dir/fancontrol-gui-helper_automoc.cpp.s

helper/CMakeFiles/fancontrol-gui-helper.dir/fancontrol-gui-helper_automoc.cpp.o.requires:

.PHONY : helper/CMakeFiles/fancontrol-gui-helper.dir/fancontrol-gui-helper_automoc.cpp.o.requires

helper/CMakeFiles/fancontrol-gui-helper.dir/fancontrol-gui-helper_automoc.cpp.o.provides: helper/CMakeFiles/fancontrol-gui-helper.dir/fancontrol-gui-helper_automoc.cpp.o.requires
	$(MAKE) -f helper/CMakeFiles/fancontrol-gui-helper.dir/build.make helper/CMakeFiles/fancontrol-gui-helper.dir/fancontrol-gui-helper_automoc.cpp.o.provides.build
.PHONY : helper/CMakeFiles/fancontrol-gui-helper.dir/fancontrol-gui-helper_automoc.cpp.o.provides

helper/CMakeFiles/fancontrol-gui-helper.dir/fancontrol-gui-helper_automoc.cpp.o.provides.build: helper/CMakeFiles/fancontrol-gui-helper.dir/fancontrol-gui-helper_automoc.cpp.o


# Object files for target fancontrol-gui-helper
fancontrol__gui__helper_OBJECTS = \
"CMakeFiles/fancontrol-gui-helper.dir/src/helper.cpp.o" \
"CMakeFiles/fancontrol-gui-helper.dir/fancontrol-gui-helper_automoc.cpp.o"

# External object files for target fancontrol-gui-helper
fancontrol__gui__helper_EXTERNAL_OBJECTS =

helper/fancontrol-gui-helper: helper/CMakeFiles/fancontrol-gui-helper.dir/src/helper.cpp.o
helper/fancontrol-gui-helper: helper/CMakeFiles/fancontrol-gui-helper.dir/fancontrol-gui-helper_automoc.cpp.o
helper/fancontrol-gui-helper: helper/CMakeFiles/fancontrol-gui-helper.dir/build.make
helper/fancontrol-gui-helper: helper/CMakeFiles/fancontrol-gui-helper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/maldela/projects/fancontrol-gui.git/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable fancontrol-gui-helper"
	cd /home/maldela/projects/fancontrol-gui.git/build/helper && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fancontrol-gui-helper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
helper/CMakeFiles/fancontrol-gui-helper.dir/build: helper/fancontrol-gui-helper

.PHONY : helper/CMakeFiles/fancontrol-gui-helper.dir/build

helper/CMakeFiles/fancontrol-gui-helper.dir/requires: helper/CMakeFiles/fancontrol-gui-helper.dir/src/helper.cpp.o.requires
helper/CMakeFiles/fancontrol-gui-helper.dir/requires: helper/CMakeFiles/fancontrol-gui-helper.dir/fancontrol-gui-helper_automoc.cpp.o.requires

.PHONY : helper/CMakeFiles/fancontrol-gui-helper.dir/requires

helper/CMakeFiles/fancontrol-gui-helper.dir/clean:
	cd /home/maldela/projects/fancontrol-gui.git/build/helper && $(CMAKE_COMMAND) -P CMakeFiles/fancontrol-gui-helper.dir/cmake_clean.cmake
.PHONY : helper/CMakeFiles/fancontrol-gui-helper.dir/clean

helper/CMakeFiles/fancontrol-gui-helper.dir/depend:
	cd /home/maldela/projects/fancontrol-gui.git/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maldela/projects/fancontrol-gui.git /home/maldela/projects/fancontrol-gui.git/helper /home/maldela/projects/fancontrol-gui.git/build /home/maldela/projects/fancontrol-gui.git/build/helper /home/maldela/projects/fancontrol-gui.git/build/helper/CMakeFiles/fancontrol-gui-helper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : helper/CMakeFiles/fancontrol-gui-helper.dir/depend

