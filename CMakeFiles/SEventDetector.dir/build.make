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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nlp/NNSarcasm-S-Event

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nlp/NNSarcasm-S-Event

# Include any dependencies generated for this target.
include CMakeFiles/SEventDetector.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SEventDetector.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SEventDetector.dir/flags.make

CMakeFiles/SEventDetector.dir/SEventDetector.o: CMakeFiles/SEventDetector.dir/flags.make
CMakeFiles/SEventDetector.dir/SEventDetector.o: SEventDetector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nlp/NNSarcasm-S-Event/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SEventDetector.dir/SEventDetector.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SEventDetector.dir/SEventDetector.o -c /home/nlp/NNSarcasm-S-Event/SEventDetector.cpp

CMakeFiles/SEventDetector.dir/SEventDetector.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SEventDetector.dir/SEventDetector.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/nlp/NNSarcasm-S-Event/SEventDetector.cpp > CMakeFiles/SEventDetector.dir/SEventDetector.i

CMakeFiles/SEventDetector.dir/SEventDetector.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SEventDetector.dir/SEventDetector.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/nlp/NNSarcasm-S-Event/SEventDetector.cpp -o CMakeFiles/SEventDetector.dir/SEventDetector.s

CMakeFiles/SEventDetector.dir/SEventDetector.o.requires:

.PHONY : CMakeFiles/SEventDetector.dir/SEventDetector.o.requires

CMakeFiles/SEventDetector.dir/SEventDetector.o.provides: CMakeFiles/SEventDetector.dir/SEventDetector.o.requires
	$(MAKE) -f CMakeFiles/SEventDetector.dir/build.make CMakeFiles/SEventDetector.dir/SEventDetector.o.provides.build
.PHONY : CMakeFiles/SEventDetector.dir/SEventDetector.o.provides

CMakeFiles/SEventDetector.dir/SEventDetector.o.provides.build: CMakeFiles/SEventDetector.dir/SEventDetector.o


# Object files for target SEventDetector
SEventDetector_OBJECTS = \
"CMakeFiles/SEventDetector.dir/SEventDetector.o"

# External object files for target SEventDetector
SEventDetector_EXTERNAL_OBJECTS =

SEventDetector: CMakeFiles/SEventDetector.dir/SEventDetector.o
SEventDetector: CMakeFiles/SEventDetector.dir/build.make
SEventDetector: CMakeFiles/SEventDetector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nlp/NNSarcasm-S-Event/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SEventDetector"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SEventDetector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SEventDetector.dir/build: SEventDetector

.PHONY : CMakeFiles/SEventDetector.dir/build

CMakeFiles/SEventDetector.dir/requires: CMakeFiles/SEventDetector.dir/SEventDetector.o.requires

.PHONY : CMakeFiles/SEventDetector.dir/requires

CMakeFiles/SEventDetector.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SEventDetector.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SEventDetector.dir/clean

CMakeFiles/SEventDetector.dir/depend:
	cd /home/nlp/NNSarcasm-S-Event && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nlp/NNSarcasm-S-Event /home/nlp/NNSarcasm-S-Event /home/nlp/NNSarcasm-S-Event /home/nlp/NNSarcasm-S-Event /home/nlp/NNSarcasm-S-Event/CMakeFiles/SEventDetector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SEventDetector.dir/depend

