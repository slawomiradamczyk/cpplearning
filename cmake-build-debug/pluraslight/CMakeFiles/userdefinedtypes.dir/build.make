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
CMAKE_SOURCE_DIR = /mnt/c/Users/adamc/CLionProjects/cpplearning

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/adamc/CLionProjects/cpplearning/cmake-build-debug

# Include any dependencies generated for this target.
include pluraslight/CMakeFiles/userdefinedtypes.dir/depend.make

# Include the progress variables for this target.
include pluraslight/CMakeFiles/userdefinedtypes.dir/progress.make

# Include the compile flags for this target's objects.
include pluraslight/CMakeFiles/userdefinedtypes.dir/flags.make

pluraslight/CMakeFiles/userdefinedtypes.dir/userdefinedtypes.cpp.o: pluraslight/CMakeFiles/userdefinedtypes.dir/flags.make
pluraslight/CMakeFiles/userdefinedtypes.dir/userdefinedtypes.cpp.o: ../pluraslight/userdefinedtypes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/adamc/CLionProjects/cpplearning/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object pluraslight/CMakeFiles/userdefinedtypes.dir/userdefinedtypes.cpp.o"
	cd /mnt/c/Users/adamc/CLionProjects/cpplearning/cmake-build-debug/pluraslight && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/userdefinedtypes.dir/userdefinedtypes.cpp.o -c /mnt/c/Users/adamc/CLionProjects/cpplearning/pluraslight/userdefinedtypes.cpp

pluraslight/CMakeFiles/userdefinedtypes.dir/userdefinedtypes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/userdefinedtypes.dir/userdefinedtypes.cpp.i"
	cd /mnt/c/Users/adamc/CLionProjects/cpplearning/cmake-build-debug/pluraslight && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/adamc/CLionProjects/cpplearning/pluraslight/userdefinedtypes.cpp > CMakeFiles/userdefinedtypes.dir/userdefinedtypes.cpp.i

pluraslight/CMakeFiles/userdefinedtypes.dir/userdefinedtypes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/userdefinedtypes.dir/userdefinedtypes.cpp.s"
	cd /mnt/c/Users/adamc/CLionProjects/cpplearning/cmake-build-debug/pluraslight && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/adamc/CLionProjects/cpplearning/pluraslight/userdefinedtypes.cpp -o CMakeFiles/userdefinedtypes.dir/userdefinedtypes.cpp.s

# Object files for target userdefinedtypes
userdefinedtypes_OBJECTS = \
"CMakeFiles/userdefinedtypes.dir/userdefinedtypes.cpp.o"

# External object files for target userdefinedtypes
userdefinedtypes_EXTERNAL_OBJECTS =

pluraslight/userdefinedtypes: pluraslight/CMakeFiles/userdefinedtypes.dir/userdefinedtypes.cpp.o
pluraslight/userdefinedtypes: pluraslight/CMakeFiles/userdefinedtypes.dir/build.make
pluraslight/userdefinedtypes: pluraslight/CMakeFiles/userdefinedtypes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/adamc/CLionProjects/cpplearning/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable userdefinedtypes"
	cd /mnt/c/Users/adamc/CLionProjects/cpplearning/cmake-build-debug/pluraslight && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/userdefinedtypes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
pluraslight/CMakeFiles/userdefinedtypes.dir/build: pluraslight/userdefinedtypes

.PHONY : pluraslight/CMakeFiles/userdefinedtypes.dir/build

pluraslight/CMakeFiles/userdefinedtypes.dir/clean:
	cd /mnt/c/Users/adamc/CLionProjects/cpplearning/cmake-build-debug/pluraslight && $(CMAKE_COMMAND) -P CMakeFiles/userdefinedtypes.dir/cmake_clean.cmake
.PHONY : pluraslight/CMakeFiles/userdefinedtypes.dir/clean

pluraslight/CMakeFiles/userdefinedtypes.dir/depend:
	cd /mnt/c/Users/adamc/CLionProjects/cpplearning/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/adamc/CLionProjects/cpplearning /mnt/c/Users/adamc/CLionProjects/cpplearning/pluraslight /mnt/c/Users/adamc/CLionProjects/cpplearning/cmake-build-debug /mnt/c/Users/adamc/CLionProjects/cpplearning/cmake-build-debug/pluraslight /mnt/c/Users/adamc/CLionProjects/cpplearning/cmake-build-debug/pluraslight/CMakeFiles/userdefinedtypes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pluraslight/CMakeFiles/userdefinedtypes.dir/depend

