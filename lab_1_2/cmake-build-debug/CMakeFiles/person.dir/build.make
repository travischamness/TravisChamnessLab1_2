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
include CMakeFiles/person.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/person.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/person.dir/flags.make

CMakeFiles/person.dir/src/person.c.o: CMakeFiles/person.dir/flags.make
CMakeFiles/person.dir/src/person.c.o: ../src/person.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/travis/Desktop/COMP_232L/TravisChamnessLab1_2/lab_1_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/person.dir/src/person.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/person.dir/src/person.c.o   -c /home/travis/Desktop/COMP_232L/TravisChamnessLab1_2/lab_1_2/src/person.c

CMakeFiles/person.dir/src/person.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/person.dir/src/person.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/travis/Desktop/COMP_232L/TravisChamnessLab1_2/lab_1_2/src/person.c > CMakeFiles/person.dir/src/person.c.i

CMakeFiles/person.dir/src/person.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/person.dir/src/person.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/travis/Desktop/COMP_232L/TravisChamnessLab1_2/lab_1_2/src/person.c -o CMakeFiles/person.dir/src/person.c.s

CMakeFiles/person.dir/src/struct.c.o: CMakeFiles/person.dir/flags.make
CMakeFiles/person.dir/src/struct.c.o: ../src/struct.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/travis/Desktop/COMP_232L/TravisChamnessLab1_2/lab_1_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/person.dir/src/struct.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/person.dir/src/struct.c.o   -c /home/travis/Desktop/COMP_232L/TravisChamnessLab1_2/lab_1_2/src/struct.c

CMakeFiles/person.dir/src/struct.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/person.dir/src/struct.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/travis/Desktop/COMP_232L/TravisChamnessLab1_2/lab_1_2/src/struct.c > CMakeFiles/person.dir/src/struct.c.i

CMakeFiles/person.dir/src/struct.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/person.dir/src/struct.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/travis/Desktop/COMP_232L/TravisChamnessLab1_2/lab_1_2/src/struct.c -o CMakeFiles/person.dir/src/struct.c.s

# Object files for target person
person_OBJECTS = \
"CMakeFiles/person.dir/src/person.c.o" \
"CMakeFiles/person.dir/src/struct.c.o"

# External object files for target person
person_EXTERNAL_OBJECTS =

person: CMakeFiles/person.dir/src/person.c.o
person: CMakeFiles/person.dir/src/struct.c.o
person: CMakeFiles/person.dir/build.make
person: CMakeFiles/person.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/travis/Desktop/COMP_232L/TravisChamnessLab1_2/lab_1_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable person"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/person.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/person.dir/build: person

.PHONY : CMakeFiles/person.dir/build

CMakeFiles/person.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/person.dir/cmake_clean.cmake
.PHONY : CMakeFiles/person.dir/clean

CMakeFiles/person.dir/depend:
	cd /home/travis/Desktop/COMP_232L/TravisChamnessLab1_2/lab_1_2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/travis/Desktop/COMP_232L/TravisChamnessLab1_2/lab_1_2 /home/travis/Desktop/COMP_232L/TravisChamnessLab1_2/lab_1_2 /home/travis/Desktop/COMP_232L/TravisChamnessLab1_2/lab_1_2/cmake-build-debug /home/travis/Desktop/COMP_232L/TravisChamnessLab1_2/lab_1_2/cmake-build-debug /home/travis/Desktop/COMP_232L/TravisChamnessLab1_2/lab_1_2/cmake-build-debug/CMakeFiles/person.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/person.dir/depend

