# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /usr/bin/cmake.exe

# The command to remove a file.
RM = /usr/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/Regularized-Stokeslets

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/Regularized-Stokeslets/build

# Include any dependencies generated for this target.
include CMakeFiles/SF.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SF.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SF.dir/flags.make

CMakeFiles/SF.dir/src/main.cpp.o: CMakeFiles/SF.dir/flags.make
CMakeFiles/SF.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Regularized-Stokeslets/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SF.dir/src/main.cpp.o"
	g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SF.dir/src/main.cpp.o -c /home/Regularized-Stokeslets/src/main.cpp

CMakeFiles/SF.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SF.dir/src/main.cpp.i"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Regularized-Stokeslets/src/main.cpp > CMakeFiles/SF.dir/src/main.cpp.i

CMakeFiles/SF.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SF.dir/src/main.cpp.s"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Regularized-Stokeslets/src/main.cpp -o CMakeFiles/SF.dir/src/main.cpp.s

CMakeFiles/SF.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/SF.dir/src/main.cpp.o.requires

CMakeFiles/SF.dir/src/main.cpp.o.provides: CMakeFiles/SF.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/SF.dir/build.make CMakeFiles/SF.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/SF.dir/src/main.cpp.o.provides

CMakeFiles/SF.dir/src/main.cpp.o.provides.build: CMakeFiles/SF.dir/src/main.cpp.o


# Object files for target SF
SF_OBJECTS = \
"CMakeFiles/SF.dir/src/main.cpp.o"

# External object files for target SF
SF_EXTERNAL_OBJECTS =

SF.exe: CMakeFiles/SF.dir/src/main.cpp.o
SF.exe: CMakeFiles/SF.dir/build.make
SF.exe: /usr/local/lib/libgsl.dll.a
SF.exe: /usr/local/lib/libgslcblas.dll.a
SF.exe: CMakeFiles/SF.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/Regularized-Stokeslets/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SF.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SF.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SF.dir/build: SF.exe

.PHONY : CMakeFiles/SF.dir/build

CMakeFiles/SF.dir/requires: CMakeFiles/SF.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/SF.dir/requires

CMakeFiles/SF.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SF.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SF.dir/clean

CMakeFiles/SF.dir/depend:
	cd /home/Regularized-Stokeslets/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/Regularized-Stokeslets /home/Regularized-Stokeslets /home/Regularized-Stokeslets/build /home/Regularized-Stokeslets/build /home/Regularized-Stokeslets/build/CMakeFiles/SF.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SF.dir/depend
