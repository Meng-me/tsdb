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
include client/core/CMakeFiles/query_client.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include client/core/CMakeFiles/query_client.dir/compiler_depend.make

# Include the progress variables for this target.
include client/core/CMakeFiles/query_client.dir/progress.make

# Include the compile flags for this target's objects.
include client/core/CMakeFiles/query_client.dir/flags.make

client/core/CMakeFiles/query_client.dir/main.cpp.o: client/core/CMakeFiles/query_client.dir/flags.make
client/core/CMakeFiles/query_client.dir/main.cpp.o: client/core/main.cpp
client/core/CMakeFiles/query_client.dir/main.cpp.o: client/core/CMakeFiles/query_client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/MyFile/tsdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object client/core/CMakeFiles/query_client.dir/main.cpp.o"
	cd /home/user/MyFile/tsdb/client/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT client/core/CMakeFiles/query_client.dir/main.cpp.o -MF CMakeFiles/query_client.dir/main.cpp.o.d -o CMakeFiles/query_client.dir/main.cpp.o -c /home/user/MyFile/tsdb/client/core/main.cpp

client/core/CMakeFiles/query_client.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/query_client.dir/main.cpp.i"
	cd /home/user/MyFile/tsdb/client/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/MyFile/tsdb/client/core/main.cpp > CMakeFiles/query_client.dir/main.cpp.i

client/core/CMakeFiles/query_client.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/query_client.dir/main.cpp.s"
	cd /home/user/MyFile/tsdb/client/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/MyFile/tsdb/client/core/main.cpp -o CMakeFiles/query_client.dir/main.cpp.s

client/core/CMakeFiles/query_client.dir/client.cpp.o: client/core/CMakeFiles/query_client.dir/flags.make
client/core/CMakeFiles/query_client.dir/client.cpp.o: client/core/client.cpp
client/core/CMakeFiles/query_client.dir/client.cpp.o: client/core/CMakeFiles/query_client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/MyFile/tsdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object client/core/CMakeFiles/query_client.dir/client.cpp.o"
	cd /home/user/MyFile/tsdb/client/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT client/core/CMakeFiles/query_client.dir/client.cpp.o -MF CMakeFiles/query_client.dir/client.cpp.o.d -o CMakeFiles/query_client.dir/client.cpp.o -c /home/user/MyFile/tsdb/client/core/client.cpp

client/core/CMakeFiles/query_client.dir/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/query_client.dir/client.cpp.i"
	cd /home/user/MyFile/tsdb/client/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/MyFile/tsdb/client/core/client.cpp > CMakeFiles/query_client.dir/client.cpp.i

client/core/CMakeFiles/query_client.dir/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/query_client.dir/client.cpp.s"
	cd /home/user/MyFile/tsdb/client/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/MyFile/tsdb/client/core/client.cpp -o CMakeFiles/query_client.dir/client.cpp.s

client/core/CMakeFiles/query_client.dir/__/__/secure-indices/core/DPFTable.cpp.o: client/core/CMakeFiles/query_client.dir/flags.make
client/core/CMakeFiles/query_client.dir/__/__/secure-indices/core/DPFTable.cpp.o: secure-indices/core/DPFTable.cpp
client/core/CMakeFiles/query_client.dir/__/__/secure-indices/core/DPFTable.cpp.o: client/core/CMakeFiles/query_client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/MyFile/tsdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object client/core/CMakeFiles/query_client.dir/__/__/secure-indices/core/DPFTable.cpp.o"
	cd /home/user/MyFile/tsdb/client/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT client/core/CMakeFiles/query_client.dir/__/__/secure-indices/core/DPFTable.cpp.o -MF CMakeFiles/query_client.dir/__/__/secure-indices/core/DPFTable.cpp.o.d -o CMakeFiles/query_client.dir/__/__/secure-indices/core/DPFTable.cpp.o -c /home/user/MyFile/tsdb/secure-indices/core/DPFTable.cpp

client/core/CMakeFiles/query_client.dir/__/__/secure-indices/core/DPFTable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/query_client.dir/__/__/secure-indices/core/DPFTable.cpp.i"
	cd /home/user/MyFile/tsdb/client/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/MyFile/tsdb/secure-indices/core/DPFTable.cpp > CMakeFiles/query_client.dir/__/__/secure-indices/core/DPFTable.cpp.i

client/core/CMakeFiles/query_client.dir/__/__/secure-indices/core/DPFTable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/query_client.dir/__/__/secure-indices/core/DPFTable.cpp.s"
	cd /home/user/MyFile/tsdb/client/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/MyFile/tsdb/secure-indices/core/DPFTable.cpp -o CMakeFiles/query_client.dir/__/__/secure-indices/core/DPFTable.cpp.s

client/core/CMakeFiles/query_client.dir/__/__/secure-indices/core/DCFTable.cpp.o: client/core/CMakeFiles/query_client.dir/flags.make
client/core/CMakeFiles/query_client.dir/__/__/secure-indices/core/DCFTable.cpp.o: secure-indices/core/DCFTable.cpp
client/core/CMakeFiles/query_client.dir/__/__/secure-indices/core/DCFTable.cpp.o: client/core/CMakeFiles/query_client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/MyFile/tsdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object client/core/CMakeFiles/query_client.dir/__/__/secure-indices/core/DCFTable.cpp.o"
	cd /home/user/MyFile/tsdb/client/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT client/core/CMakeFiles/query_client.dir/__/__/secure-indices/core/DCFTable.cpp.o -MF CMakeFiles/query_client.dir/__/__/secure-indices/core/DCFTable.cpp.o.d -o CMakeFiles/query_client.dir/__/__/secure-indices/core/DCFTable.cpp.o -c /home/user/MyFile/tsdb/secure-indices/core/DCFTable.cpp

client/core/CMakeFiles/query_client.dir/__/__/secure-indices/core/DCFTable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/query_client.dir/__/__/secure-indices/core/DCFTable.cpp.i"
	cd /home/user/MyFile/tsdb/client/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/MyFile/tsdb/secure-indices/core/DCFTable.cpp > CMakeFiles/query_client.dir/__/__/secure-indices/core/DCFTable.cpp.i

client/core/CMakeFiles/query_client.dir/__/__/secure-indices/core/DCFTable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/query_client.dir/__/__/secure-indices/core/DCFTable.cpp.s"
	cd /home/user/MyFile/tsdb/client/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/MyFile/tsdb/secure-indices/core/DCFTable.cpp -o CMakeFiles/query_client.dir/__/__/secure-indices/core/DCFTable.cpp.s

client/core/CMakeFiles/query_client.dir/__/__/secure-indices/core/common.cpp.o: client/core/CMakeFiles/query_client.dir/flags.make
client/core/CMakeFiles/query_client.dir/__/__/secure-indices/core/common.cpp.o: secure-indices/core/common.cpp
client/core/CMakeFiles/query_client.dir/__/__/secure-indices/core/common.cpp.o: client/core/CMakeFiles/query_client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/MyFile/tsdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object client/core/CMakeFiles/query_client.dir/__/__/secure-indices/core/common.cpp.o"
	cd /home/user/MyFile/tsdb/client/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT client/core/CMakeFiles/query_client.dir/__/__/secure-indices/core/common.cpp.o -MF CMakeFiles/query_client.dir/__/__/secure-indices/core/common.cpp.o.d -o CMakeFiles/query_client.dir/__/__/secure-indices/core/common.cpp.o -c /home/user/MyFile/tsdb/secure-indices/core/common.cpp

client/core/CMakeFiles/query_client.dir/__/__/secure-indices/core/common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/query_client.dir/__/__/secure-indices/core/common.cpp.i"
	cd /home/user/MyFile/tsdb/client/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/MyFile/tsdb/secure-indices/core/common.cpp > CMakeFiles/query_client.dir/__/__/secure-indices/core/common.cpp.i

client/core/CMakeFiles/query_client.dir/__/__/secure-indices/core/common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/query_client.dir/__/__/secure-indices/core/common.cpp.s"
	cd /home/user/MyFile/tsdb/client/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/MyFile/tsdb/secure-indices/core/common.cpp -o CMakeFiles/query_client.dir/__/__/secure-indices/core/common.cpp.s

client/core/CMakeFiles/query_client.dir/__/__/network/core/query.pb.cc.o: client/core/CMakeFiles/query_client.dir/flags.make
client/core/CMakeFiles/query_client.dir/__/__/network/core/query.pb.cc.o: network/core/query.pb.cc
client/core/CMakeFiles/query_client.dir/__/__/network/core/query.pb.cc.o: client/core/CMakeFiles/query_client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/MyFile/tsdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object client/core/CMakeFiles/query_client.dir/__/__/network/core/query.pb.cc.o"
	cd /home/user/MyFile/tsdb/client/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT client/core/CMakeFiles/query_client.dir/__/__/network/core/query.pb.cc.o -MF CMakeFiles/query_client.dir/__/__/network/core/query.pb.cc.o.d -o CMakeFiles/query_client.dir/__/__/network/core/query.pb.cc.o -c /home/user/MyFile/tsdb/network/core/query.pb.cc

client/core/CMakeFiles/query_client.dir/__/__/network/core/query.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/query_client.dir/__/__/network/core/query.pb.cc.i"
	cd /home/user/MyFile/tsdb/client/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/MyFile/tsdb/network/core/query.pb.cc > CMakeFiles/query_client.dir/__/__/network/core/query.pb.cc.i

client/core/CMakeFiles/query_client.dir/__/__/network/core/query.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/query_client.dir/__/__/network/core/query.pb.cc.s"
	cd /home/user/MyFile/tsdb/client/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/MyFile/tsdb/network/core/query.pb.cc -o CMakeFiles/query_client.dir/__/__/network/core/query.pb.cc.s

client/core/CMakeFiles/query_client.dir/__/__/network/core/query.grpc.pb.cc.o: client/core/CMakeFiles/query_client.dir/flags.make
client/core/CMakeFiles/query_client.dir/__/__/network/core/query.grpc.pb.cc.o: network/core/query.grpc.pb.cc
client/core/CMakeFiles/query_client.dir/__/__/network/core/query.grpc.pb.cc.o: client/core/CMakeFiles/query_client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/MyFile/tsdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object client/core/CMakeFiles/query_client.dir/__/__/network/core/query.grpc.pb.cc.o"
	cd /home/user/MyFile/tsdb/client/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT client/core/CMakeFiles/query_client.dir/__/__/network/core/query.grpc.pb.cc.o -MF CMakeFiles/query_client.dir/__/__/network/core/query.grpc.pb.cc.o.d -o CMakeFiles/query_client.dir/__/__/network/core/query.grpc.pb.cc.o -c /home/user/MyFile/tsdb/network/core/query.grpc.pb.cc

client/core/CMakeFiles/query_client.dir/__/__/network/core/query.grpc.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/query_client.dir/__/__/network/core/query.grpc.pb.cc.i"
	cd /home/user/MyFile/tsdb/client/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/MyFile/tsdb/network/core/query.grpc.pb.cc > CMakeFiles/query_client.dir/__/__/network/core/query.grpc.pb.cc.i

client/core/CMakeFiles/query_client.dir/__/__/network/core/query.grpc.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/query_client.dir/__/__/network/core/query.grpc.pb.cc.s"
	cd /home/user/MyFile/tsdb/client/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/MyFile/tsdb/network/core/query.grpc.pb.cc -o CMakeFiles/query_client.dir/__/__/network/core/query.grpc.pb.cc.s

# Object files for target query_client
query_client_OBJECTS = \
"CMakeFiles/query_client.dir/main.cpp.o" \
"CMakeFiles/query_client.dir/client.cpp.o" \
"CMakeFiles/query_client.dir/__/__/secure-indices/core/DPFTable.cpp.o" \
"CMakeFiles/query_client.dir/__/__/secure-indices/core/DCFTable.cpp.o" \
"CMakeFiles/query_client.dir/__/__/secure-indices/core/common.cpp.o" \
"CMakeFiles/query_client.dir/__/__/network/core/query.pb.cc.o" \
"CMakeFiles/query_client.dir/__/__/network/core/query.grpc.pb.cc.o"

# External object files for target query_client
query_client_EXTERNAL_OBJECTS =

build/bin/query_client: client/core/CMakeFiles/query_client.dir/main.cpp.o
build/bin/query_client: client/core/CMakeFiles/query_client.dir/client.cpp.o
build/bin/query_client: client/core/CMakeFiles/query_client.dir/__/__/secure-indices/core/DPFTable.cpp.o
build/bin/query_client: client/core/CMakeFiles/query_client.dir/__/__/secure-indices/core/DCFTable.cpp.o
build/bin/query_client: client/core/CMakeFiles/query_client.dir/__/__/secure-indices/core/common.cpp.o
build/bin/query_client: client/core/CMakeFiles/query_client.dir/__/__/network/core/query.pb.cc.o
build/bin/query_client: client/core/CMakeFiles/query_client.dir/__/__/network/core/query.grpc.pb.cc.o
build/bin/query_client: client/core/CMakeFiles/query_client.dir/build.make
build/bin/query_client: /usr/local/lib/libgrpc++_reflection.a
build/bin/query_client: /usr/local/lib/libgrpc++.a
build/bin/query_client: /usr/local/lib/libprotobuf.a
build/bin/query_client: secure-indices/core/libDCFTable.a
build/bin/query_client: secure-indices/core/libDPFTable.a
build/bin/query_client: secure-indices/core/libAggTree.a
build/bin/query_client: secure-indices/core/libCommon.a
build/bin/query_client: fss-core/libOTe/libOTe/liblibOTe.a
build/bin/query_client: fss-core/libPSI/lib/liblibPSI_Tests.a
build/bin/query_client: /usr/local/lib/libgrpc.a
build/bin/query_client: /usr/local/lib/libz.so
build/bin/query_client: /usr/local/lib/libcares.a
build/bin/query_client: /usr/local/lib/libaddress_sorting.a
build/bin/query_client: /usr/local/lib/libre2.a
build/bin/query_client: /usr/local/lib/libupb.a
build/bin/query_client: /usr/local/lib/libabsl_raw_hash_set.a
build/bin/query_client: /usr/local/lib/libabsl_hashtablez_sampler.a
build/bin/query_client: /usr/local/lib/libabsl_hash.a
build/bin/query_client: /usr/local/lib/libabsl_city.a
build/bin/query_client: /usr/local/lib/libabsl_low_level_hash.a
build/bin/query_client: /usr/local/lib/libabsl_statusor.a
build/bin/query_client: /usr/local/lib/libabsl_bad_variant_access.a
build/bin/query_client: /usr/local/lib/libgpr.a
build/bin/query_client: /usr/local/lib/libabsl_status.a
build/bin/query_client: /usr/local/lib/libabsl_strerror.a
build/bin/query_client: /usr/local/lib/libabsl_random_distributions.a
build/bin/query_client: /usr/local/lib/libabsl_random_seed_sequences.a
build/bin/query_client: /usr/local/lib/libabsl_random_internal_pool_urbg.a
build/bin/query_client: /usr/local/lib/libabsl_random_internal_randen.a
build/bin/query_client: /usr/local/lib/libabsl_random_internal_randen_hwaes.a
build/bin/query_client: /usr/local/lib/libabsl_random_internal_randen_hwaes_impl.a
build/bin/query_client: /usr/local/lib/libabsl_random_internal_randen_slow.a
build/bin/query_client: /usr/local/lib/libabsl_random_internal_platform.a
build/bin/query_client: /usr/local/lib/libabsl_random_internal_seed_material.a
build/bin/query_client: /usr/local/lib/libabsl_random_seed_gen_exception.a
build/bin/query_client: /usr/local/lib/libabsl_cord.a
build/bin/query_client: /usr/local/lib/libabsl_bad_optional_access.a
build/bin/query_client: /usr/local/lib/libabsl_cordz_info.a
build/bin/query_client: /usr/local/lib/libabsl_cord_internal.a
build/bin/query_client: /usr/local/lib/libabsl_cordz_functions.a
build/bin/query_client: /usr/local/lib/libabsl_exponential_biased.a
build/bin/query_client: /usr/local/lib/libabsl_cordz_handle.a
build/bin/query_client: /usr/local/lib/libabsl_str_format_internal.a
build/bin/query_client: /usr/local/lib/libabsl_synchronization.a
build/bin/query_client: /usr/local/lib/libabsl_stacktrace.a
build/bin/query_client: /usr/local/lib/libabsl_symbolize.a
build/bin/query_client: /usr/local/lib/libabsl_debugging_internal.a
build/bin/query_client: /usr/local/lib/libabsl_demangle_internal.a
build/bin/query_client: /usr/local/lib/libabsl_graphcycles_internal.a
build/bin/query_client: /usr/local/lib/libabsl_malloc_internal.a
build/bin/query_client: /usr/local/lib/libabsl_time.a
build/bin/query_client: /usr/local/lib/libabsl_strings.a
build/bin/query_client: /usr/local/lib/libabsl_throw_delegate.a
build/bin/query_client: /usr/local/lib/libabsl_int128.a
build/bin/query_client: /usr/local/lib/libabsl_strings_internal.a
build/bin/query_client: /usr/local/lib/libabsl_base.a
build/bin/query_client: /usr/local/lib/libabsl_spinlock_wait.a
build/bin/query_client: /usr/local/lib/libabsl_raw_logging_internal.a
build/bin/query_client: /usr/local/lib/libabsl_log_severity.a
build/bin/query_client: /usr/local/lib/libabsl_civil_time.a
build/bin/query_client: /usr/local/lib/libabsl_time_zone.a
build/bin/query_client: /usr/local/lib/libssl.so
build/bin/query_client: /usr/local/lib/libcrypto.so
build/bin/query_client: fss-core/DPF-source/libDPFClient.a
build/bin/query_client: fss-core/DPF-source/libDPFServer.a
build/bin/query_client: fss-core/DCF-source/libDCFClient.a
build/bin/query_client: fss-core/DCF-source/libDCFServer.a
build/bin/query_client: fss-core/common/libFSSCoreCommon.a
build/bin/query_client: fss-core/libOTe/libOTe/liblibOTe.a
build/bin/query_client: /usr/lib/gcc/x86_64-linux-gnu/11/libgomp.so
build/bin/query_client: /usr/lib/x86_64-linux-gnu/libpthread.a
build/bin/query_client: fss-core/libPSI/lib/liblibPSI_Tests.a
build/bin/query_client: fss-core/libPSI/lib/liblibPSI.a
build/bin/query_client: fss-core/libOTe/libOTe/liblibOTe.a
build/bin/query_client: fss-core/libOTe/cryptoTools/cryptoTools/libcryptoTools.a
build/bin/query_client: fss-core/libOTe/cryptoTools/cryptoTools/libcryptoTools.a
build/bin/query_client: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.74.0
build/bin/query_client: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.74.0
build/bin/query_client: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.74.0
build/bin/query_client: /usr/local/lib/librelic.so
build/bin/query_client: client/core/CMakeFiles/query_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/MyFile/tsdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable ../../build/bin/query_client"
	cd /home/user/MyFile/tsdb/client/core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/query_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
client/core/CMakeFiles/query_client.dir/build: build/bin/query_client
.PHONY : client/core/CMakeFiles/query_client.dir/build

client/core/CMakeFiles/query_client.dir/clean:
	cd /home/user/MyFile/tsdb/client/core && $(CMAKE_COMMAND) -P CMakeFiles/query_client.dir/cmake_clean.cmake
.PHONY : client/core/CMakeFiles/query_client.dir/clean

client/core/CMakeFiles/query_client.dir/depend:
	cd /home/user/MyFile/tsdb && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/MyFile/tsdb /home/user/MyFile/tsdb/client/core /home/user/MyFile/tsdb /home/user/MyFile/tsdb/client/core /home/user/MyFile/tsdb/client/core/CMakeFiles/query_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : client/core/CMakeFiles/query_client.dir/depend

