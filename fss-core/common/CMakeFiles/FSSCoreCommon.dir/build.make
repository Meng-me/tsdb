# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/user/MyFile/tsdb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/MyFile/tsdb

# Include any dependencies generated for this target.
include fss-core/common/CMakeFiles/FSSCoreCommon.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include fss-core/common/CMakeFiles/FSSCoreCommon.dir/compiler_depend.make

# Include the progress variables for this target.
include fss-core/common/CMakeFiles/FSSCoreCommon.dir/progress.make

# Include the compile flags for this target's objects.
include fss-core/common/CMakeFiles/FSSCoreCommon.dir/flags.make

fss-core/common/CMakeFiles/FSSCoreCommon.dir/common.cpp.o: fss-core/common/CMakeFiles/FSSCoreCommon.dir/flags.make
fss-core/common/CMakeFiles/FSSCoreCommon.dir/common.cpp.o: fss-core/common/common.cpp
fss-core/common/CMakeFiles/FSSCoreCommon.dir/common.cpp.o: fss-core/common/CMakeFiles/FSSCoreCommon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/MyFile/tsdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object fss-core/common/CMakeFiles/FSSCoreCommon.dir/common.cpp.o"
	cd /home/user/MyFile/tsdb/fss-core/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT fss-core/common/CMakeFiles/FSSCoreCommon.dir/common.cpp.o -MF CMakeFiles/FSSCoreCommon.dir/common.cpp.o.d -o CMakeFiles/FSSCoreCommon.dir/common.cpp.o -c /home/user/MyFile/tsdb/fss-core/common/common.cpp

fss-core/common/CMakeFiles/FSSCoreCommon.dir/common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FSSCoreCommon.dir/common.cpp.i"
	cd /home/user/MyFile/tsdb/fss-core/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/MyFile/tsdb/fss-core/common/common.cpp > CMakeFiles/FSSCoreCommon.dir/common.cpp.i

fss-core/common/CMakeFiles/FSSCoreCommon.dir/common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FSSCoreCommon.dir/common.cpp.s"
	cd /home/user/MyFile/tsdb/fss-core/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/MyFile/tsdb/fss-core/common/common.cpp -o CMakeFiles/FSSCoreCommon.dir/common.cpp.s

# Object files for target FSSCoreCommon
FSSCoreCommon_OBJECTS = \
"CMakeFiles/FSSCoreCommon.dir/common.cpp.o"

# External object files for target FSSCoreCommon
FSSCoreCommon_EXTERNAL_OBJECTS =

fss-core/common/libFSSCoreCommon.a: fss-core/common/CMakeFiles/FSSCoreCommon.dir/common.cpp.o
fss-core/common/libFSSCoreCommon.a: fss-core/common/CMakeFiles/FSSCoreCommon.dir/build.make
fss-core/common/libFSSCoreCommon.a: fss-core/common/CMakeFiles/FSSCoreCommon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/MyFile/tsdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libFSSCoreCommon.a"
	cd /home/user/MyFile/tsdb/fss-core/common && $(CMAKE_COMMAND) -P CMakeFiles/FSSCoreCommon.dir/cmake_clean_target.cmake
	cd /home/user/MyFile/tsdb/fss-core/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FSSCoreCommon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
fss-core/common/CMakeFiles/FSSCoreCommon.dir/build: fss-core/common/libFSSCoreCommon.a
.PHONY : fss-core/common/CMakeFiles/FSSCoreCommon.dir/build

fss-core/common/CMakeFiles/FSSCoreCommon.dir/clean:
	cd /home/user/MyFile/tsdb/fss-core/common && $(CMAKE_COMMAND) -P CMakeFiles/FSSCoreCommon.dir/cmake_clean.cmake
.PHONY : fss-core/common/CMakeFiles/FSSCoreCommon.dir/clean

fss-core/common/CMakeFiles/FSSCoreCommon.dir/depend:
	cd /home/user/MyFile/tsdb && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/MyFile/tsdb /home/user/MyFile/tsdb/fss-core/common /home/user/MyFile/tsdb /home/user/MyFile/tsdb/fss-core/common /home/user/MyFile/tsdb/fss-core/common/CMakeFiles/FSSCoreCommon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : fss-core/common/CMakeFiles/FSSCoreCommon.dir/depend
