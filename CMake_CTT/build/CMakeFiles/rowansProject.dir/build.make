# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/rowan/Desktop/projects/CMake_CTT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rowan/Desktop/projects/CMake_CTT/build

# Include any dependencies generated for this target.
include CMakeFiles/rowansProject.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rowansProject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rowansProject.dir/flags.make

CMakeFiles/rowansProject.dir/main.cpp.o: CMakeFiles/rowansProject.dir/flags.make
CMakeFiles/rowansProject.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rowan/Desktop/projects/CMake_CTT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rowansProject.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rowansProject.dir/main.cpp.o -c /home/rowan/Desktop/projects/CMake_CTT/main.cpp

CMakeFiles/rowansProject.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rowansProject.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rowan/Desktop/projects/CMake_CTT/main.cpp > CMakeFiles/rowansProject.dir/main.cpp.i

CMakeFiles/rowansProject.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rowansProject.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rowan/Desktop/projects/CMake_CTT/main.cpp -o CMakeFiles/rowansProject.dir/main.cpp.s

# Object files for target rowansProject
rowansProject_OBJECTS = \
"CMakeFiles/rowansProject.dir/main.cpp.o"

# External object files for target rowansProject
rowansProject_EXTERNAL_OBJECTS =

rowansProject: CMakeFiles/rowansProject.dir/main.cpp.o
rowansProject: CMakeFiles/rowansProject.dir/build.make
rowansProject: Adder/libadder.a
rowansProject: AgeChecker/libageChecker.a
rowansProject: CMakeFiles/rowansProject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rowan/Desktop/projects/CMake_CTT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rowansProject"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rowansProject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rowansProject.dir/build: rowansProject

.PHONY : CMakeFiles/rowansProject.dir/build

CMakeFiles/rowansProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rowansProject.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rowansProject.dir/clean

CMakeFiles/rowansProject.dir/depend:
	cd /home/rowan/Desktop/projects/CMake_CTT/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rowan/Desktop/projects/CMake_CTT /home/rowan/Desktop/projects/CMake_CTT /home/rowan/Desktop/projects/CMake_CTT/build /home/rowan/Desktop/projects/CMake_CTT/build /home/rowan/Desktop/projects/CMake_CTT/build/CMakeFiles/rowansProject.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rowansProject.dir/depend

