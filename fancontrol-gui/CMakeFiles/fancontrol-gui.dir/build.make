# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/maldela/Fancontrol-GUI

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/maldela/Fancontrol-GUI

# Include any dependencies generated for this target.
include fancontrol-gui/CMakeFiles/fancontrol-gui.dir/depend.make

# Include the progress variables for this target.
include fancontrol-gui/CMakeFiles/fancontrol-gui.dir/progress.make

# Include the compile flags for this target's objects.
include fancontrol-gui/CMakeFiles/fancontrol-gui.dir/flags.make

fancontrol-gui/CMakeFiles/fancontrol-gui.dir/src/main.cpp.o: fancontrol-gui/CMakeFiles/fancontrol-gui.dir/flags.make
fancontrol-gui/CMakeFiles/fancontrol-gui.dir/src/main.cpp.o: fancontrol-gui/src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/maldela/Fancontrol-GUI/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object fancontrol-gui/CMakeFiles/fancontrol-gui.dir/src/main.cpp.o"
	cd /home/maldela/Fancontrol-GUI/fancontrol-gui && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fancontrol-gui.dir/src/main.cpp.o -c /home/maldela/Fancontrol-GUI/fancontrol-gui/src/main.cpp

fancontrol-gui/CMakeFiles/fancontrol-gui.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fancontrol-gui.dir/src/main.cpp.i"
	cd /home/maldela/Fancontrol-GUI/fancontrol-gui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/maldela/Fancontrol-GUI/fancontrol-gui/src/main.cpp > CMakeFiles/fancontrol-gui.dir/src/main.cpp.i

fancontrol-gui/CMakeFiles/fancontrol-gui.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fancontrol-gui.dir/src/main.cpp.s"
	cd /home/maldela/Fancontrol-GUI/fancontrol-gui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/maldela/Fancontrol-GUI/fancontrol-gui/src/main.cpp -o CMakeFiles/fancontrol-gui.dir/src/main.cpp.s

fancontrol-gui/CMakeFiles/fancontrol-gui.dir/src/main.cpp.o.requires:
.PHONY : fancontrol-gui/CMakeFiles/fancontrol-gui.dir/src/main.cpp.o.requires

fancontrol-gui/CMakeFiles/fancontrol-gui.dir/src/main.cpp.o.provides: fancontrol-gui/CMakeFiles/fancontrol-gui.dir/src/main.cpp.o.requires
	$(MAKE) -f fancontrol-gui/CMakeFiles/fancontrol-gui.dir/build.make fancontrol-gui/CMakeFiles/fancontrol-gui.dir/src/main.cpp.o.provides.build
.PHONY : fancontrol-gui/CMakeFiles/fancontrol-gui.dir/src/main.cpp.o.provides

fancontrol-gui/CMakeFiles/fancontrol-gui.dir/src/main.cpp.o.provides.build: fancontrol-gui/CMakeFiles/fancontrol-gui.dir/src/main.cpp.o

fancontrol-gui/CMakeFiles/fancontrol-gui.dir/fancontrol-gui_automoc.cpp.o: fancontrol-gui/CMakeFiles/fancontrol-gui.dir/flags.make
fancontrol-gui/CMakeFiles/fancontrol-gui.dir/fancontrol-gui_automoc.cpp.o: fancontrol-gui/fancontrol-gui_automoc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/maldela/Fancontrol-GUI/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object fancontrol-gui/CMakeFiles/fancontrol-gui.dir/fancontrol-gui_automoc.cpp.o"
	cd /home/maldela/Fancontrol-GUI/fancontrol-gui && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fancontrol-gui.dir/fancontrol-gui_automoc.cpp.o -c /home/maldela/Fancontrol-GUI/fancontrol-gui/fancontrol-gui_automoc.cpp

fancontrol-gui/CMakeFiles/fancontrol-gui.dir/fancontrol-gui_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fancontrol-gui.dir/fancontrol-gui_automoc.cpp.i"
	cd /home/maldela/Fancontrol-GUI/fancontrol-gui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/maldela/Fancontrol-GUI/fancontrol-gui/fancontrol-gui_automoc.cpp > CMakeFiles/fancontrol-gui.dir/fancontrol-gui_automoc.cpp.i

fancontrol-gui/CMakeFiles/fancontrol-gui.dir/fancontrol-gui_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fancontrol-gui.dir/fancontrol-gui_automoc.cpp.s"
	cd /home/maldela/Fancontrol-GUI/fancontrol-gui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/maldela/Fancontrol-GUI/fancontrol-gui/fancontrol-gui_automoc.cpp -o CMakeFiles/fancontrol-gui.dir/fancontrol-gui_automoc.cpp.s

fancontrol-gui/CMakeFiles/fancontrol-gui.dir/fancontrol-gui_automoc.cpp.o.requires:
.PHONY : fancontrol-gui/CMakeFiles/fancontrol-gui.dir/fancontrol-gui_automoc.cpp.o.requires

fancontrol-gui/CMakeFiles/fancontrol-gui.dir/fancontrol-gui_automoc.cpp.o.provides: fancontrol-gui/CMakeFiles/fancontrol-gui.dir/fancontrol-gui_automoc.cpp.o.requires
	$(MAKE) -f fancontrol-gui/CMakeFiles/fancontrol-gui.dir/build.make fancontrol-gui/CMakeFiles/fancontrol-gui.dir/fancontrol-gui_automoc.cpp.o.provides.build
.PHONY : fancontrol-gui/CMakeFiles/fancontrol-gui.dir/fancontrol-gui_automoc.cpp.o.provides

fancontrol-gui/CMakeFiles/fancontrol-gui.dir/fancontrol-gui_automoc.cpp.o.provides.build: fancontrol-gui/CMakeFiles/fancontrol-gui.dir/fancontrol-gui_automoc.cpp.o

# Object files for target fancontrol-gui
fancontrol__gui_OBJECTS = \
"CMakeFiles/fancontrol-gui.dir/src/main.cpp.o" \
"CMakeFiles/fancontrol-gui.dir/fancontrol-gui_automoc.cpp.o"

# External object files for target fancontrol-gui
fancontrol__gui_EXTERNAL_OBJECTS =

fancontrol-gui/fancontrol-gui: fancontrol-gui/CMakeFiles/fancontrol-gui.dir/src/main.cpp.o
fancontrol-gui/fancontrol-gui: fancontrol-gui/CMakeFiles/fancontrol-gui.dir/fancontrol-gui_automoc.cpp.o
fancontrol-gui/fancontrol-gui: fancontrol-gui/CMakeFiles/fancontrol-gui.dir/build.make
fancontrol-gui/fancontrol-gui: fancontrol-gui/CMakeFiles/fancontrol-gui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable fancontrol-gui"
	cd /home/maldela/Fancontrol-GUI/fancontrol-gui && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fancontrol-gui.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
fancontrol-gui/CMakeFiles/fancontrol-gui.dir/build: fancontrol-gui/fancontrol-gui
.PHONY : fancontrol-gui/CMakeFiles/fancontrol-gui.dir/build

fancontrol-gui/CMakeFiles/fancontrol-gui.dir/requires: fancontrol-gui/CMakeFiles/fancontrol-gui.dir/src/main.cpp.o.requires
fancontrol-gui/CMakeFiles/fancontrol-gui.dir/requires: fancontrol-gui/CMakeFiles/fancontrol-gui.dir/fancontrol-gui_automoc.cpp.o.requires
.PHONY : fancontrol-gui/CMakeFiles/fancontrol-gui.dir/requires

fancontrol-gui/CMakeFiles/fancontrol-gui.dir/clean:
	cd /home/maldela/Fancontrol-GUI/fancontrol-gui && $(CMAKE_COMMAND) -P CMakeFiles/fancontrol-gui.dir/cmake_clean.cmake
.PHONY : fancontrol-gui/CMakeFiles/fancontrol-gui.dir/clean

fancontrol-gui/CMakeFiles/fancontrol-gui.dir/depend:
	cd /home/maldela/Fancontrol-GUI && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maldela/Fancontrol-GUI /home/maldela/Fancontrol-GUI/fancontrol-gui /home/maldela/Fancontrol-GUI /home/maldela/Fancontrol-GUI/fancontrol-gui /home/maldela/Fancontrol-GUI/fancontrol-gui/CMakeFiles/fancontrol-gui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : fancontrol-gui/CMakeFiles/fancontrol-gui.dir/depend

