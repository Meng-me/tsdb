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
CMAKE_SOURCE_DIR = /home/user/MyFile/waldo-main

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/MyFile/waldo-main

# Include any dependencies generated for this target.
include client/tests/CMakeFiles/correctness_tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include client/tests/CMakeFiles/correctness_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include client/tests/CMakeFiles/correctness_tests.dir/progress.make

# Include the compile flags for this target's objects.
include client/tests/CMakeFiles/correctness_tests.dir/flags.make

client/tests/CMakeFiles/correctness_tests.dir/correctness_tests.cpp.o: client/tests/CMakeFiles/correctness_tests.dir/flags.make
client/tests/CMakeFiles/correctness_tests.dir/correctness_tests.cpp.o: client/tests/correctness_tests.cpp
client/tests/CMakeFiles/correctness_tests.dir/correctness_tests.cpp.o: client/tests/CMakeFiles/correctness_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/MyFile/waldo-main/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object client/tests/CMakeFiles/correctness_tests.dir/correctness_tests.cpp.o"
	cd /home/user/MyFile/waldo-main/client/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT client/tests/CMakeFiles/correctness_tests.dir/correctness_tests.cpp.o -MF CMakeFiles/correctness_tests.dir/correctness_tests.cpp.o.d -o CMakeFiles/correctness_tests.dir/correctness_tests.cpp.o -c /home/user/MyFile/waldo-main/client/tests/correctness_tests.cpp

client/tests/CMakeFiles/correctness_tests.dir/correctness_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/correctness_tests.dir/correctness_tests.cpp.i"
	cd /home/user/MyFile/waldo-main/client/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/MyFile/waldo-main/client/tests/correctness_tests.cpp > CMakeFiles/correctness_tests.dir/correctness_tests.cpp.i

client/tests/CMakeFiles/correctness_tests.dir/correctness_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/correctness_tests.dir/correctness_tests.cpp.s"
	cd /home/user/MyFile/waldo-main/client/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/MyFile/waldo-main/client/tests/correctness_tests.cpp -o CMakeFiles/correctness_tests.dir/correctness_tests.cpp.s

client/tests/CMakeFiles/correctness_tests.dir/__/core/client.cpp.o: client/tests/CMakeFiles/correctness_tests.dir/flags.make
client/tests/CMakeFiles/correctness_tests.dir/__/core/client.cpp.o: client/core/client.cpp
client/tests/CMakeFiles/correctness_tests.dir/__/core/client.cpp.o: client/tests/CMakeFiles/correctness_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/MyFile/waldo-main/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object client/tests/CMakeFiles/correctness_tests.dir/__/core/client.cpp.o"
	cd /home/user/MyFile/waldo-main/client/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT client/tests/CMakeFiles/correctness_tests.dir/__/core/client.cpp.o -MF CMakeFiles/correctness_tests.dir/__/core/client.cpp.o.d -o CMakeFiles/correctness_tests.dir/__/core/client.cpp.o -c /home/user/MyFile/waldo-main/client/core/client.cpp

client/tests/CMakeFiles/correctness_tests.dir/__/core/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/correctness_tests.dir/__/core/client.cpp.i"
	cd /home/user/MyFile/waldo-main/client/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/MyFile/waldo-main/client/core/client.cpp > CMakeFiles/correctness_tests.dir/__/core/client.cpp.i

client/tests/CMakeFiles/correctness_tests.dir/__/core/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/correctness_tests.dir/__/core/client.cpp.s"
	cd /home/user/MyFile/waldo-main/client/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/MyFile/waldo-main/client/core/client.cpp -o CMakeFiles/correctness_tests.dir/__/core/client.cpp.s

client/tests/CMakeFiles/correctness_tests.dir/__/__/network/core/query.pb.cc.o: client/tests/CMakeFiles/correctness_tests.dir/flags.make
client/tests/CMakeFiles/correctness_tests.dir/__/__/network/core/query.pb.cc.o: network/core/query.pb.cc
client/tests/CMakeFiles/correctness_tests.dir/__/__/network/core/query.pb.cc.o: client/tests/CMakeFiles/correctness_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/MyFile/waldo-main/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object client/tests/CMakeFiles/correctness_tests.dir/__/__/network/core/query.pb.cc.o"
	cd /home/user/MyFile/waldo-main/client/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT client/tests/CMakeFiles/correctness_tests.dir/__/__/network/core/query.pb.cc.o -MF CMakeFiles/correctness_tests.dir/__/__/network/core/query.pb.cc.o.d -o CMakeFiles/correctness_tests.dir/__/__/network/core/query.pb.cc.o -c /home/user/MyFile/waldo-main/network/core/query.pb.cc

client/tests/CMakeFiles/correctness_tests.dir/__/__/network/core/query.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/correctness_tests.dir/__/__/network/core/query.pb.cc.i"
	cd /home/user/MyFile/waldo-main/client/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/MyFile/waldo-main/network/core/query.pb.cc > CMakeFiles/correctness_tests.dir/__/__/network/core/query.pb.cc.i

client/tests/CMakeFiles/correctness_tests.dir/__/__/network/core/query.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/correctness_tests.dir/__/__/network/core/query.pb.cc.s"
	cd /home/user/MyFile/waldo-main/client/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/MyFile/waldo-main/network/core/query.pb.cc -o CMakeFiles/correctness_tests.dir/__/__/network/core/query.pb.cc.s

client/tests/CMakeFiles/correctness_tests.dir/__/__/network/core/query.grpc.pb.cc.o: client/tests/CMakeFiles/correctness_tests.dir/flags.make
client/tests/CMakeFiles/correctness_tests.dir/__/__/network/core/query.grpc.pb.cc.o: network/core/query.grpc.pb.cc
client/tests/CMakeFiles/correctness_tests.dir/__/__/network/core/query.grpc.pb.cc.o: client/tests/CMakeFiles/correctness_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/MyFile/waldo-main/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object client/tests/CMakeFiles/correctness_tests.dir/__/__/network/core/query.grpc.pb.cc.o"
	cd /home/user/MyFile/waldo-main/client/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT client/tests/CMakeFiles/correctness_tests.dir/__/__/network/core/query.grpc.pb.cc.o -MF CMakeFiles/correctness_tests.dir/__/__/network/core/query.grpc.pb.cc.o.d -o CMakeFiles/correctness_tests.dir/__/__/network/core/query.grpc.pb.cc.o -c /home/user/MyFile/waldo-main/network/core/query.grpc.pb.cc

client/tests/CMakeFiles/correctness_tests.dir/__/__/network/core/query.grpc.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/correctness_tests.dir/__/__/network/core/query.grpc.pb.cc.i"
	cd /home/user/MyFile/waldo-main/client/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/MyFile/waldo-main/network/core/query.grpc.pb.cc > CMakeFiles/correctness_tests.dir/__/__/network/core/query.grpc.pb.cc.i

client/tests/CMakeFiles/correctness_tests.dir/__/__/network/core/query.grpc.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/correctness_tests.dir/__/__/network/core/query.grpc.pb.cc.s"
	cd /home/user/MyFile/waldo-main/client/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/MyFile/waldo-main/network/core/query.grpc.pb.cc -o CMakeFiles/correctness_tests.dir/__/__/network/core/query.grpc.pb.cc.s

# Object files for target correctness_tests
correctness_tests_OBJECTS = \
"CMakeFiles/correctness_tests.dir/correctness_tests.cpp.o" \
"CMakeFiles/correctness_tests.dir/__/core/client.cpp.o" \
"CMakeFiles/correctness_tests.dir/__/__/network/core/query.pb.cc.o" \
"CMakeFiles/correctness_tests.dir/__/__/network/core/query.grpc.pb.cc.o"

# External object files for target correctness_tests
correctness_tests_EXTERNAL_OBJECTS =

build/bin/correctness_tests: client/tests/CMakeFiles/correctness_tests.dir/correctness_tests.cpp.o
build/bin/correctness_tests: client/tests/CMakeFiles/correctness_tests.dir/__/core/client.cpp.o
build/bin/correctness_tests: client/tests/CMakeFiles/correctness_tests.dir/__/__/network/core/query.pb.cc.o
build/bin/correctness_tests: client/tests/CMakeFiles/correctness_tests.dir/__/__/network/core/query.grpc.pb.cc.o
build/bin/correctness_tests: client/tests/CMakeFiles/correctness_tests.dir/build.make
build/bin/correctness_tests: /lib/libgrpc++_reflection.a
build/bin/correctness_tests: /lib/libgrpc++.a
build/bin/correctness_tests: /usr/lib/libprotobuf.a
build/bin/correctness_tests: secure-indices/core/libDCFTable.a
build/bin/correctness_tests: secure-indices/core/libDPFTable.a
build/bin/correctness_tests: secure-indices/core/libAggTree.a
build/bin/correctness_tests: secure-indices/core/libCommon.a
build/bin/correctness_tests: fss-core/libOTe/libOTe/liblibOTe.a
build/bin/correctness_tests: fss-core/libPSI/lib/liblibPSI_Tests.a
build/bin/correctness_tests: /lib/libgrpc.a
build/bin/correctness_tests: /lib/libz.a
build/bin/correctness_tests: /lib/libcares.a
build/bin/correctness_tests: /lib/libaddress_sorting.a
build/bin/correctness_tests: /lib/libre2.a
build/bin/correctness_tests: /lib/libupb.a
build/bin/correctness_tests: /lib/libabsl_raw_hash_set.a
build/bin/correctness_tests: /lib/libabsl_hashtablez_sampler.a
build/bin/correctness_tests: /lib/libabsl_hash.a
build/bin/correctness_tests: /lib/libabsl_city.a
build/bin/correctness_tests: /lib/libabsl_low_level_hash.a
build/bin/correctness_tests: /lib/libabsl_statusor.a
build/bin/correctness_tests: /lib/libabsl_bad_variant_access.a
build/bin/correctness_tests: /lib/libgpr.a
build/bin/correctness_tests: /lib/libabsl_status.a
build/bin/correctness_tests: /lib/libabsl_strerror.a
build/bin/correctness_tests: /lib/libabsl_random_distributions.a
build/bin/correctness_tests: /lib/libabsl_random_seed_sequences.a
build/bin/correctness_tests: /lib/libabsl_random_internal_pool_urbg.a
build/bin/correctness_tests: /lib/libabsl_random_internal_randen.a
build/bin/correctness_tests: /lib/libabsl_random_internal_randen_hwaes.a
build/bin/correctness_tests: /lib/libabsl_random_internal_randen_hwaes_impl.a
build/bin/correctness_tests: /lib/libabsl_random_internal_randen_slow.a
build/bin/correctness_tests: /lib/libabsl_random_internal_platform.a
build/bin/correctness_tests: /lib/libabsl_random_internal_seed_material.a
build/bin/correctness_tests: /lib/libabsl_random_seed_gen_exception.a
build/bin/correctness_tests: /lib/libabsl_cord.a
build/bin/correctness_tests: /lib/libabsl_bad_optional_access.a
build/bin/correctness_tests: /lib/libabsl_cordz_info.a
build/bin/correctness_tests: /lib/libabsl_cord_internal.a
build/bin/correctness_tests: /lib/libabsl_cordz_functions.a
build/bin/correctness_tests: /lib/libabsl_exponential_biased.a
build/bin/correctness_tests: /lib/libabsl_cordz_handle.a
build/bin/correctness_tests: /lib/libabsl_str_format_internal.a
build/bin/correctness_tests: /lib/libabsl_synchronization.a
build/bin/correctness_tests: /lib/libabsl_stacktrace.a
build/bin/correctness_tests: /lib/libabsl_symbolize.a
build/bin/correctness_tests: /lib/libabsl_debugging_internal.a
build/bin/correctness_tests: /lib/libabsl_demangle_internal.a
build/bin/correctness_tests: /lib/libabsl_graphcycles_internal.a
build/bin/correctness_tests: /lib/libabsl_malloc_internal.a
build/bin/correctness_tests: /lib/libabsl_time.a
build/bin/correctness_tests: /lib/libabsl_strings.a
build/bin/correctness_tests: /lib/libabsl_throw_delegate.a
build/bin/correctness_tests: /lib/libabsl_int128.a
build/bin/correctness_tests: /lib/libabsl_strings_internal.a
build/bin/correctness_tests: /lib/libabsl_base.a
build/bin/correctness_tests: /lib/libabsl_spinlock_wait.a
build/bin/correctness_tests: /lib/libabsl_raw_logging_internal.a
build/bin/correctness_tests: /lib/libabsl_log_severity.a
build/bin/correctness_tests: /lib/libabsl_civil_time.a
build/bin/correctness_tests: /lib/libabsl_time_zone.a
build/bin/correctness_tests: /lib/libssl.a
build/bin/correctness_tests: /lib/libcrypto.a
build/bin/correctness_tests: fss-core/DPF-source/libDPFClient.a
build/bin/correctness_tests: fss-core/DPF-source/libDPFServer.a
build/bin/correctness_tests: fss-core/DCF-source/libDCFClient.a
build/bin/correctness_tests: fss-core/DCF-source/libDCFServer.a
build/bin/correctness_tests: fss-core/common/libFSSCoreCommon.a
build/bin/correctness_tests: fss-core/libOTe/libOTe/liblibOTe.a
build/bin/correctness_tests: /usr/lib/gcc/x86_64-linux-gnu/11/libgomp.so
build/bin/correctness_tests: /usr/lib/x86_64-linux-gnu/libpthread.a
build/bin/correctness_tests: fss-core/libPSI/lib/liblibPSI_Tests.a
build/bin/correctness_tests: fss-core/libPSI/lib/liblibPSI.a
build/bin/correctness_tests: fss-core/libOTe/libOTe/liblibOTe.a
build/bin/correctness_tests: fss-core/libOTe/cryptoTools/cryptoTools/libcryptoTools.a
build/bin/correctness_tests: fss-core/libOTe/cryptoTools/cryptoTools/libcryptoTools.a
build/bin/correctness_tests: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.74.0
build/bin/correctness_tests: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.74.0
build/bin/correctness_tests: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.74.0
build/bin/correctness_tests: /usr/local/lib/librelic.so
build/bin/correctness_tests: client/tests/CMakeFiles/correctness_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/MyFile/waldo-main/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../../build/bin/correctness_tests"
	cd /home/user/MyFile/waldo-main/client/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/correctness_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
client/tests/CMakeFiles/correctness_tests.dir/build: build/bin/correctness_tests
.PHONY : client/tests/CMakeFiles/correctness_tests.dir/build

client/tests/CMakeFiles/correctness_tests.dir/clean:
	cd /home/user/MyFile/waldo-main/client/tests && $(CMAKE_COMMAND) -P CMakeFiles/correctness_tests.dir/cmake_clean.cmake
.PHONY : client/tests/CMakeFiles/correctness_tests.dir/clean

client/tests/CMakeFiles/correctness_tests.dir/depend:
	cd /home/user/MyFile/waldo-main && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/MyFile/waldo-main /home/user/MyFile/waldo-main/client/tests /home/user/MyFile/waldo-main /home/user/MyFile/waldo-main/client/tests /home/user/MyFile/waldo-main/client/tests/CMakeFiles/correctness_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : client/tests/CMakeFiles/correctness_tests.dir/depend
