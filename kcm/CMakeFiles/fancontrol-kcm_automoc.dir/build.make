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

# Utility rule file for fancontrol-kcm_automoc.

# Include the progress variables for this target.
include kcm/CMakeFiles/fancontrol-kcm_automoc.dir/progress.make

kcm/CMakeFiles/fancontrol-kcm_automoc:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/maldela/Fancontrol-GUI/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Automatic moc for target fancontrol-kcm"
	cd /home/maldela/Fancontrol-GUI/kcm && /usr/bin/cmake -E cmake_autogen /home/maldela/Fancontrol-GUI/kcm/CMakeFiles/fancontrol-kcm_automoc.dir/ Debug

fancontrol-kcm_automoc: kcm/CMakeFiles/fancontrol-kcm_automoc
fancontrol-kcm_automoc: kcm/CMakeFiles/fancontrol-kcm_automoc.dir/build.make
.PHONY : fancontrol-kcm_automoc

# Rule to build all files generated by this target.
kcm/CMakeFiles/fancontrol-kcm_automoc.dir/build: fancontrol-kcm_automoc
.PHONY : kcm/CMakeFiles/fancontrol-kcm_automoc.dir/build

kcm/CMakeFiles/fancontrol-kcm_automoc.dir/clean:
	cd /home/maldela/Fancontrol-GUI/kcm && $(CMAKE_COMMAND) -P CMakeFiles/fancontrol-kcm_automoc.dir/cmake_clean.cmake
.PHONY : kcm/CMakeFiles/fancontrol-kcm_automoc.dir/clean

kcm/CMakeFiles/fancontrol-kcm_automoc.dir/depend:
	cd /home/maldela/Fancontrol-GUI && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maldela/Fancontrol-GUI /home/maldela/Fancontrol-GUI/kcm /home/maldela/Fancontrol-GUI /home/maldela/Fancontrol-GUI/kcm /home/maldela/Fancontrol-GUI/kcm/CMakeFiles/fancontrol-kcm_automoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : kcm/CMakeFiles/fancontrol-kcm_automoc.dir/depend

