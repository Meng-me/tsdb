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
include secure-indices/tests/CMakeFiles/RollUpUnitTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include secure-indices/tests/CMakeFiles/RollUpUnitTest.dir/compiler_depend.make

# Include the progress variables for this target.
include secure-indices/tests/CMakeFiles/RollUpUnitTest.dir/progress.make

# Include the compile flags for this target's objects.
include secure-indices/tests/CMakeFiles/RollUpUnitTest.dir/flags.make

secure-indices/tests/CMakeFiles/RollUpUnitTest.dir/RollUpUnitTest.cpp.o: secure-indices/tests/CMakeFiles/RollUpUnitTest.dir/flags.make
secure-indices/tests/CMakeFiles/RollUpUnitTest.dir/RollUpUnitTest.cpp.o: secure-indices/tests/RollUpUnitTest.cpp
secure-indices/tests/CMakeFiles/RollUpUnitTest.dir/RollUpUnitTest.cpp.o: secure-indices/tests/CMakeFiles/RollUpUnitTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/MyFile/tsdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object secure-indices/tests/CMakeFiles/RollUpUnitTest.dir/RollUpUnitTest.cpp.o"
	cd /home/user/MyFile/tsdb/secure-indices/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT secure-indices/tests/CMakeFiles/RollUpUnitTest.dir/RollUpUnitTest.cpp.o -MF CMakeFiles/RollUpUnitTest.dir/RollUpUnitTest.cpp.o.d -o CMakeFiles/RollUpUnitTest.dir/RollUpUnitTest.cpp.o -c /home/user/MyFile/tsdb/secure-indices/tests/RollUpUnitTest.cpp

secure-indices/tests/CMakeFiles/RollUpUnitTest.dir/RollUpUnitTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RollUpUnitTest.dir/RollUpUnitTest.cpp.i"
	cd /home/user/MyFile/tsdb/secure-indices/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/MyFile/tsdb/secure-indices/tests/RollUpUnitTest.cpp > CMakeFiles/RollUpUnitTest.dir/RollUpUnitTest.cpp.i

secure-indices/tests/CMakeFiles/RollUpUnitTest.dir/RollUpUnitTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RollUpUnitTest.dir/RollUpUnitTest.cpp.s"
	cd /home/user/MyFile/tsdb/secure-indices/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/MyFile/tsdb/secure-indices/tests/RollUpUnitTest.cpp -o CMakeFiles/RollUpUnitTest.dir/RollUpUnitTest.cpp.s

# Object files for target RollUpUnitTest
RollUpUnitTest_OBJECTS = \
"CMakeFiles/RollUpUnitTest.dir/RollUpUnitTest.cpp.o"

# External object files for target RollUpUnitTest
RollUpUnitTest_EXTERNAL_OBJECTS =

build/bin/RollUpUnitTest: secure-indices/tests/CMakeFiles/RollUpUnitTest.dir/RollUpUnitTest.cpp.o
build/bin/RollUpUnitTest: secure-indices/tests/CMakeFiles/RollUpUnitTest.dir/build.make
build/bin/RollUpUnitTest: secure-indices/core/libAggTree.a
build/bin/RollUpUnitTest: secure-indices/core/libDPFTable.a
build/bin/RollUpUnitTest: secure-indices/core/libDCFTable.a
build/bin/RollUpUnitTest: secure-indices/core/libCommon.a
build/bin/RollUpUnitTest: fss-core/libOTe/libOTe/liblibOTe.a
build/bin/RollUpUnitTest: fss-core/libPSI/lib/liblibPSI_Tests.a
build/bin/RollUpUnitTest: fss-core/DPF-source/libDPFClient.a
build/bin/RollUpUnitTest: fss-core/DPF-source/libDPFServer.a
build/bin/RollUpUnitTest: fss-core/DCF-source/libDCFClient.a
build/bin/RollUpUnitTest: fss-core/DCF-source/libDCFServer.a
build/bin/RollUpUnitTest: fss-core/common/libFSSCoreCommon.a
build/bin/RollUpUnitTest: fss-core/libOTe/libOTe/liblibOTe.a
build/bin/RollUpUnitTest: /usr/lib/gcc/x86_64-linux-gnu/11/libgomp.so
build/bin/RollUpUnitTest: /usr/lib/x86_64-linux-gnu/libpthread.a
build/bin/RollUpUnitTest: fss-core/libPSI/lib/liblibPSI_Tests.a
build/bin/RollUpUnitTest: fss-core/libPSI/lib/liblibPSI.a
build/bin/RollUpUnitTest: fss-core/libOTe/libOTe/liblibOTe.a
build/bin/RollUpUnitTest: fss-core/libOTe/cryptoTools/cryptoTools/libcryptoTools.a
build/bin/RollUpUnitTest: fss-core/libOTe/cryptoTools/cryptoTools/libcryptoTools.a
build/bin/RollUpUnitTest: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.74.0
build/bin/RollUpUnitTest: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.74.0
build/bin/RollUpUnitTest: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.74.0
build/bin/RollUpUnitTest: /usr/local/lib/librelic.so
build/bin/RollUpUnitTest: secure-indices/tests/CMakeFiles/RollUpUnitTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/MyFile/tsdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../build/bin/RollUpUnitTest"
	cd /home/user/MyFile/tsdb/secure-indices/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RollUpUnitTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
secure-indices/tests/CMakeFiles/RollUpUnitTest.dir/build: build/bin/RollUpUnitTest
.PHONY : secure-indices/tests/CMakeFiles/RollUpUnitTest.dir/build

secure-indices/tests/CMakeFiles/RollUpUnitTest.dir/clean:
	cd /home/user/MyFile/tsdb/secure-indices/tests && $(CMAKE_COMMAND) -P CMakeFiles/RollUpUnitTest.dir/cmake_clean.cmake
.PHONY : secure-indices/tests/CMakeFiles/RollUpUnitTest.dir/clean

secure-indices/tests/CMakeFiles/RollUpUnitTest.dir/depend:
	cd /home/user/MyFile/tsdb && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/MyFile/tsdb /home/user/MyFile/tsdb/secure-indices/tests /home/user/MyFile/tsdb /home/user/MyFile/tsdb/secure-indices/tests /home/user/MyFile/tsdb/secure-indices/tests/CMakeFiles/RollUpUnitTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : secure-indices/tests/CMakeFiles/RollUpUnitTest.dir/depend
