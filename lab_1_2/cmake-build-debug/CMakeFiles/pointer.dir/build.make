# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/travis/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/193.6015.37/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/travis/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/193.6015.37/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/travis/Desktop/COMP_232L/TravisChamnessLab1_2/lab_1_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/travis/Desktop/COMP_232L/TravisChamnessLab1_2/lab_1_2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/pointer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pointer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pointer.dir/flags.make

CMakeFiles/pointer.dir/src/pointer.c.o: CMakeFiles/pointer.dir/flags.make
CMakeFiles/pointer.dir/src/pointer.c.o: ../src/pointer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/travis/Desktop/COMP_232L/TravisChamnessLab1_2/lab_1_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/pointer.dir/src/pointer.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pointer.dir/src/pointer.c.o   -c /home/travis/Desktop/COMP_232L/TravisChamnessLab1_2/lab_1_2/src/pointer.c

CMakeFiles/pointer.dir/src/pointer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pointer.dir/src/pointer.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/travis/Desktop/COMP_232L/TravisChamnessLab1_2/lab_1_2/src/pointer.c > CMakeFiles/pointer.dir/src/pointer.c.i

CMakeFiles/pointer.dir/src/pointer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pointer.dir/src/pointer.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/travis/Desktop/COMP_232L/TravisChamnessLab1_2/lab_1_2/src/pointer.c -o CMakeFiles/pointer.dir/src/pointer.c.s

# Object files for target pointer
pointer_OBJECTS = \
"CMakeFiles/pointer.dir/src/pointer.c.o"

# External object files for target pointer
pointer_EXTERNAL_OBJECTS =

pointer: CMakeFiles/pointer.dir/src/pointer.c.o
pointer: CMakeFiles/pointer.dir/build.make
pointer: CMakeFiles/pointer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/travis/Desktop/COMP_232L/TravisChamnessLab1_2/lab_1_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable pointer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pointer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pointer.dir/build: pointer

.PHONY : CMakeFiles/pointer.dir/build

CMakeFiles/pointer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pointer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pointer.dir/clean

CMakeFiles/pointer.dir/depend:
	cd /home/travis/Desktop/COMP_232L/TravisChamnessLab1_2/lab_1_2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/travis/Desktop/COMP_232L/TravisChamnessLab1_2/lab_1_2 /home/travis/Desktop/COMP_232L/TravisChamnessLab1_2/lab_1_2 /home/travis/Desktop/COMP_232L/TravisChamnessLab1_2/lab_1_2/cmake-build-debug /home/travis/Desktop/COMP_232L/TravisChamnessLab1_2/lab_1_2/cmake-build-debug /home/travis/Desktop/COMP_232L/TravisChamnessLab1_2/lab_1_2/cmake-build-debug/CMakeFiles/pointer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pointer.dir/depend

