# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_SOURCE_DIR = /Users/zhangyuxuan/Desktop/unilidar_sdk/unitree_lidar_sdk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zhangyuxuan/Desktop/unilidar_sdk/unitree_lidar_sdk/build

# Include any dependencies generated for this target.
include CMakeFiles/example_lidar_udp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/example_lidar_udp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/example_lidar_udp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example_lidar_udp.dir/flags.make

CMakeFiles/example_lidar_udp.dir/codegen:
.PHONY : CMakeFiles/example_lidar_udp.dir/codegen

CMakeFiles/example_lidar_udp.dir/examples/example_lidar_udp.cpp.o: CMakeFiles/example_lidar_udp.dir/flags.make
CMakeFiles/example_lidar_udp.dir/examples/example_lidar_udp.cpp.o: /Users/zhangyuxuan/Desktop/unilidar_sdk/unitree_lidar_sdk/examples/example_lidar_udp.cpp
CMakeFiles/example_lidar_udp.dir/examples/example_lidar_udp.cpp.o: CMakeFiles/example_lidar_udp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/zhangyuxuan/Desktop/unilidar_sdk/unitree_lidar_sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/example_lidar_udp.dir/examples/example_lidar_udp.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/example_lidar_udp.dir/examples/example_lidar_udp.cpp.o -MF CMakeFiles/example_lidar_udp.dir/examples/example_lidar_udp.cpp.o.d -o CMakeFiles/example_lidar_udp.dir/examples/example_lidar_udp.cpp.o -c /Users/zhangyuxuan/Desktop/unilidar_sdk/unitree_lidar_sdk/examples/example_lidar_udp.cpp

CMakeFiles/example_lidar_udp.dir/examples/example_lidar_udp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/example_lidar_udp.dir/examples/example_lidar_udp.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhangyuxuan/Desktop/unilidar_sdk/unitree_lidar_sdk/examples/example_lidar_udp.cpp > CMakeFiles/example_lidar_udp.dir/examples/example_lidar_udp.cpp.i

CMakeFiles/example_lidar_udp.dir/examples/example_lidar_udp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/example_lidar_udp.dir/examples/example_lidar_udp.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhangyuxuan/Desktop/unilidar_sdk/unitree_lidar_sdk/examples/example_lidar_udp.cpp -o CMakeFiles/example_lidar_udp.dir/examples/example_lidar_udp.cpp.s

# Object files for target example_lidar_udp
example_lidar_udp_OBJECTS = \
"CMakeFiles/example_lidar_udp.dir/examples/example_lidar_udp.cpp.o"

# External object files for target example_lidar_udp
example_lidar_udp_EXTERNAL_OBJECTS =

/Users/zhangyuxuan/Desktop/unilidar_sdk/unitree_lidar_sdk/bin/example_lidar_udp: CMakeFiles/example_lidar_udp.dir/examples/example_lidar_udp.cpp.o
/Users/zhangyuxuan/Desktop/unilidar_sdk/unitree_lidar_sdk/bin/example_lidar_udp: CMakeFiles/example_lidar_udp.dir/build.make
/Users/zhangyuxuan/Desktop/unilidar_sdk/unitree_lidar_sdk/bin/example_lidar_udp: CMakeFiles/example_lidar_udp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/zhangyuxuan/Desktop/unilidar_sdk/unitree_lidar_sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /Users/zhangyuxuan/Desktop/unilidar_sdk/unitree_lidar_sdk/bin/example_lidar_udp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_lidar_udp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example_lidar_udp.dir/build: /Users/zhangyuxuan/Desktop/unilidar_sdk/unitree_lidar_sdk/bin/example_lidar_udp
.PHONY : CMakeFiles/example_lidar_udp.dir/build

CMakeFiles/example_lidar_udp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example_lidar_udp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example_lidar_udp.dir/clean

CMakeFiles/example_lidar_udp.dir/depend:
	cd /Users/zhangyuxuan/Desktop/unilidar_sdk/unitree_lidar_sdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhangyuxuan/Desktop/unilidar_sdk/unitree_lidar_sdk /Users/zhangyuxuan/Desktop/unilidar_sdk/unitree_lidar_sdk /Users/zhangyuxuan/Desktop/unilidar_sdk/unitree_lidar_sdk/build /Users/zhangyuxuan/Desktop/unilidar_sdk/unitree_lidar_sdk/build /Users/zhangyuxuan/Desktop/unilidar_sdk/unitree_lidar_sdk/build/CMakeFiles/example_lidar_udp.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/example_lidar_udp.dir/depend

