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
include CMakeFiles/if-then-else.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/if-then-else.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/if-then-else.dir/flags.make

CMakeFiles/if-then-else.dir/src/if-then-else.c.o: CMakeFiles/if-then-else.dir/flags.make
CMakeFiles/if-then-else.dir/src/if-then-else.c.o: ../src/if-then-else.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/travis/Desktop/COMP_232L/TravisChamnessLab1_2/lab_1_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/if-then-else.dir/src/if-then-else.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/if-then-else.dir/src/if-then-else.c.o   -c /home/travis/Desktop/COMP_232L/TravisChamnessLab1_2/lab_1_2/src/if-then-else.c

CMakeFiles/if-then-else.dir/src/if-then-else.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/if-then-else.dir/src/if-then-else.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/travis/Desktop/COMP_232L/TravisChamnessLab1_2/lab_1_2/src/if-then-else.c > CMakeFiles/if-then-else.dir/src/if-then-else.c.i

CMakeFiles/if-then-else.dir/src/if-then-else.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/if-then-else.dir/src/if-then-else.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/travis/Desktop/COMP_232L/TravisChamnessLab1_2/lab_1_2/src/if-then-else.c -o CMakeFiles/if-then-else.dir/src/if-then-else.c.s

# Object files for target if-then-else
if__then__else_OBJECTS = \
"CMakeFiles/if-then-else.dir/src/if-then-else.c.o"

# External object files for target if-then-else
if__then__else_EXTERNAL_OBJECTS =

if-then-else: CMakeFiles/if-then-else.dir/src/if-then-else.c.o
if-then-else: CMakeFiles/if-then-else.dir/build.make
if-then-else: CMakeFiles/if-then-else.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/travis/Desktop/COMP_232L/TravisChamnessLab1_2/lab_1_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable if-then-else"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/if-then-else.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/if-then-else.dir/build: if-then-else

.PHONY : CMakeFiles/if-then-else.dir/build

CMakeFiles/if-then-else.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/if-then-else.dir/cmake_clean.cmake
.PHONY : CMakeFiles/if-then-else.dir/clean

CMakeFiles/if-then-else.dir/depend:
	cd /home/travis/Desktop/COMP_232L/TravisChamnessLab1_2/lab_1_2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/travis/Desktop/COMP_232L/TravisChamnessLab1_2/lab_1_2 /home/travis/Desktop/COMP_232L/TravisChamnessLab1_2/lab_1_2 /home/travis/Desktop/COMP_232L/TravisChamnessLab1_2/lab_1_2/cmake-build-debug /home/travis/Desktop/COMP_232L/TravisChamnessLab1_2/lab_1_2/cmake-build-debug /home/travis/Desktop/COMP_232L/TravisChamnessLab1_2/lab_1_2/cmake-build-debug/CMakeFiles/if-then-else.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/if-then-else.dir/depend
