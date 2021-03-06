# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/catherine/Research/CollisionDetection/AABBTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/catherine/Research/CollisionDetection/AABBTest/build

# Include any dependencies generated for this target.
include CMakeFiles/collision_detection.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/collision_detection.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/collision_detection.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/collision_detection.dir/flags.make

CMakeFiles/collision_detection.dir/collision_detection_kidney.cpp.o: CMakeFiles/collision_detection.dir/flags.make
CMakeFiles/collision_detection.dir/collision_detection_kidney.cpp.o: ../collision_detection_kidney.cpp
CMakeFiles/collision_detection.dir/collision_detection_kidney.cpp.o: CMakeFiles/collision_detection.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/catherine/Research/CollisionDetection/AABBTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/collision_detection.dir/collision_detection_kidney.cpp.o"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/collision_detection.dir/collision_detection_kidney.cpp.o -MF CMakeFiles/collision_detection.dir/collision_detection_kidney.cpp.o.d -o CMakeFiles/collision_detection.dir/collision_detection_kidney.cpp.o -c /home/catherine/Research/CollisionDetection/AABBTest/collision_detection_kidney.cpp

CMakeFiles/collision_detection.dir/collision_detection_kidney.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/collision_detection.dir/collision_detection_kidney.cpp.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/catherine/Research/CollisionDetection/AABBTest/collision_detection_kidney.cpp > CMakeFiles/collision_detection.dir/collision_detection_kidney.cpp.i

CMakeFiles/collision_detection.dir/collision_detection_kidney.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/collision_detection.dir/collision_detection_kidney.cpp.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/catherine/Research/CollisionDetection/AABBTest/collision_detection_kidney.cpp -o CMakeFiles/collision_detection.dir/collision_detection_kidney.cpp.s

# Object files for target collision_detection
collision_detection_OBJECTS = \
"CMakeFiles/collision_detection.dir/collision_detection_kidney.cpp.o"

# External object files for target collision_detection
collision_detection_EXTERNAL_OBJECTS =

bin/collision_detection: CMakeFiles/collision_detection.dir/collision_detection_kidney.cpp.o
bin/collision_detection: CMakeFiles/collision_detection.dir/build.make
bin/collision_detection: libgeometry.a
bin/collision_detection: /usr/lib/x86_64-linux-gnu/libmpfr.so
bin/collision_detection: /usr/lib/x86_64-linux-gnu/libgmp.so
bin/collision_detection: /usr/lib/gcc/x86_64-linux-gnu/8/libgomp.so
bin/collision_detection: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/collision_detection: CMakeFiles/collision_detection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/catherine/Research/CollisionDetection/AABBTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/collision_detection"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/collision_detection.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/collision_detection.dir/build: bin/collision_detection
.PHONY : CMakeFiles/collision_detection.dir/build

CMakeFiles/collision_detection.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/collision_detection.dir/cmake_clean.cmake
.PHONY : CMakeFiles/collision_detection.dir/clean

CMakeFiles/collision_detection.dir/depend:
	cd /home/catherine/Research/CollisionDetection/AABBTest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/catherine/Research/CollisionDetection/AABBTest /home/catherine/Research/CollisionDetection/AABBTest /home/catherine/Research/CollisionDetection/AABBTest/build /home/catherine/Research/CollisionDetection/AABBTest/build /home/catherine/Research/CollisionDetection/AABBTest/build/CMakeFiles/collision_detection.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/collision_detection.dir/depend

