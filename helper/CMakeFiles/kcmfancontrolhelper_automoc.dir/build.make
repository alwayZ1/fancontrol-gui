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

# Utility rule file for kcmfancontrolhelper_automoc.

# Include the progress variables for this target.
include helper/CMakeFiles/kcmfancontrolhelper_automoc.dir/progress.make

helper/CMakeFiles/kcmfancontrolhelper_automoc:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/maldela/Fancontrol-GUI/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Automatic moc for target kcmfancontrolhelper"
	cd /home/maldela/Fancontrol-GUI/helper && /usr/bin/cmake -E cmake_autogen /home/maldela/Fancontrol-GUI/helper/CMakeFiles/kcmfancontrolhelper_automoc.dir/ ""

kcmfancontrolhelper_automoc: helper/CMakeFiles/kcmfancontrolhelper_automoc
kcmfancontrolhelper_automoc: helper/CMakeFiles/kcmfancontrolhelper_automoc.dir/build.make
.PHONY : kcmfancontrolhelper_automoc

# Rule to build all files generated by this target.
helper/CMakeFiles/kcmfancontrolhelper_automoc.dir/build: kcmfancontrolhelper_automoc
.PHONY : helper/CMakeFiles/kcmfancontrolhelper_automoc.dir/build

helper/CMakeFiles/kcmfancontrolhelper_automoc.dir/clean:
	cd /home/maldela/Fancontrol-GUI/helper && $(CMAKE_COMMAND) -P CMakeFiles/kcmfancontrolhelper_automoc.dir/cmake_clean.cmake
.PHONY : helper/CMakeFiles/kcmfancontrolhelper_automoc.dir/clean

helper/CMakeFiles/kcmfancontrolhelper_automoc.dir/depend:
	cd /home/maldela/Fancontrol-GUI && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maldela/Fancontrol-GUI /home/maldela/Fancontrol-GUI/helper /home/maldela/Fancontrol-GUI /home/maldela/Fancontrol-GUI/helper /home/maldela/Fancontrol-GUI/helper/CMakeFiles/kcmfancontrolhelper_automoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : helper/CMakeFiles/kcmfancontrolhelper_automoc.dir/depend

