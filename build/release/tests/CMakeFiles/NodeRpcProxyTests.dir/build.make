# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /root/SWATCoin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/SWATCoin/build/release

# Include any dependencies generated for this target.
include tests/CMakeFiles/NodeRpcProxyTests.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/NodeRpcProxyTests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/NodeRpcProxyTests.dir/flags.make

tests/CMakeFiles/NodeRpcProxyTests.dir/NodeRpcProxyTests/NodeRpcProxyTests.cpp.o: tests/CMakeFiles/NodeRpcProxyTests.dir/flags.make
tests/CMakeFiles/NodeRpcProxyTests.dir/NodeRpcProxyTests/NodeRpcProxyTests.cpp.o: ../../tests/NodeRpcProxyTests/NodeRpcProxyTests.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/SWATCoin/build/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/NodeRpcProxyTests.dir/NodeRpcProxyTests/NodeRpcProxyTests.cpp.o"
	cd /root/SWATCoin/build/release/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/NodeRpcProxyTests.dir/NodeRpcProxyTests/NodeRpcProxyTests.cpp.o -c /root/SWATCoin/tests/NodeRpcProxyTests/NodeRpcProxyTests.cpp

tests/CMakeFiles/NodeRpcProxyTests.dir/NodeRpcProxyTests/NodeRpcProxyTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NodeRpcProxyTests.dir/NodeRpcProxyTests/NodeRpcProxyTests.cpp.i"
	cd /root/SWATCoin/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/SWATCoin/tests/NodeRpcProxyTests/NodeRpcProxyTests.cpp > CMakeFiles/NodeRpcProxyTests.dir/NodeRpcProxyTests/NodeRpcProxyTests.cpp.i

tests/CMakeFiles/NodeRpcProxyTests.dir/NodeRpcProxyTests/NodeRpcProxyTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NodeRpcProxyTests.dir/NodeRpcProxyTests/NodeRpcProxyTests.cpp.s"
	cd /root/SWATCoin/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/SWATCoin/tests/NodeRpcProxyTests/NodeRpcProxyTests.cpp -o CMakeFiles/NodeRpcProxyTests.dir/NodeRpcProxyTests/NodeRpcProxyTests.cpp.s

tests/CMakeFiles/NodeRpcProxyTests.dir/NodeRpcProxyTests/NodeRpcProxyTests.cpp.o.requires:
.PHONY : tests/CMakeFiles/NodeRpcProxyTests.dir/NodeRpcProxyTests/NodeRpcProxyTests.cpp.o.requires

tests/CMakeFiles/NodeRpcProxyTests.dir/NodeRpcProxyTests/NodeRpcProxyTests.cpp.o.provides: tests/CMakeFiles/NodeRpcProxyTests.dir/NodeRpcProxyTests/NodeRpcProxyTests.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/NodeRpcProxyTests.dir/build.make tests/CMakeFiles/NodeRpcProxyTests.dir/NodeRpcProxyTests/NodeRpcProxyTests.cpp.o.provides.build
.PHONY : tests/CMakeFiles/NodeRpcProxyTests.dir/NodeRpcProxyTests/NodeRpcProxyTests.cpp.o.provides

tests/CMakeFiles/NodeRpcProxyTests.dir/NodeRpcProxyTests/NodeRpcProxyTests.cpp.o.provides.build: tests/CMakeFiles/NodeRpcProxyTests.dir/NodeRpcProxyTests/NodeRpcProxyTests.cpp.o

# Object files for target NodeRpcProxyTests
NodeRpcProxyTests_OBJECTS = \
"CMakeFiles/NodeRpcProxyTests.dir/NodeRpcProxyTests/NodeRpcProxyTests.cpp.o"

# External object files for target NodeRpcProxyTests
NodeRpcProxyTests_EXTERNAL_OBJECTS =

tests/node_rpc_proxy_tests: tests/CMakeFiles/NodeRpcProxyTests.dir/NodeRpcProxyTests/NodeRpcProxyTests.cpp.o
tests/node_rpc_proxy_tests: tests/CMakeFiles/NodeRpcProxyTests.dir/build.make
tests/node_rpc_proxy_tests: src/libNodeRpcProxy.a
tests/node_rpc_proxy_tests: src/libCryptoNoteCore.a
tests/node_rpc_proxy_tests: src/libRpc.a
tests/node_rpc_proxy_tests: src/libHttp.a
tests/node_rpc_proxy_tests: src/libSerialization.a
tests/node_rpc_proxy_tests: src/libSystem.a
tests/node_rpc_proxy_tests: src/libLogging.a
tests/node_rpc_proxy_tests: src/libCommon.a
tests/node_rpc_proxy_tests: src/libCrypto.a
tests/node_rpc_proxy_tests: /usr/lib/x86_64-linux-gnu/libboost_system.so
tests/node_rpc_proxy_tests: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tests/node_rpc_proxy_tests: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tests/node_rpc_proxy_tests: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
tests/node_rpc_proxy_tests: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tests/node_rpc_proxy_tests: /usr/lib/x86_64-linux-gnu/libboost_regex.so
tests/node_rpc_proxy_tests: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
tests/node_rpc_proxy_tests: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
tests/node_rpc_proxy_tests: /usr/lib/x86_64-linux-gnu/libpthread.so
tests/node_rpc_proxy_tests: tests/CMakeFiles/NodeRpcProxyTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable node_rpc_proxy_tests"
	cd /root/SWATCoin/build/release/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NodeRpcProxyTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/NodeRpcProxyTests.dir/build: tests/node_rpc_proxy_tests
.PHONY : tests/CMakeFiles/NodeRpcProxyTests.dir/build

tests/CMakeFiles/NodeRpcProxyTests.dir/requires: tests/CMakeFiles/NodeRpcProxyTests.dir/NodeRpcProxyTests/NodeRpcProxyTests.cpp.o.requires
.PHONY : tests/CMakeFiles/NodeRpcProxyTests.dir/requires

tests/CMakeFiles/NodeRpcProxyTests.dir/clean:
	cd /root/SWATCoin/build/release/tests && $(CMAKE_COMMAND) -P CMakeFiles/NodeRpcProxyTests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/NodeRpcProxyTests.dir/clean

tests/CMakeFiles/NodeRpcProxyTests.dir/depend:
	cd /root/SWATCoin/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/SWATCoin /root/SWATCoin/tests /root/SWATCoin/build/release /root/SWATCoin/build/release/tests /root/SWATCoin/build/release/tests/CMakeFiles/NodeRpcProxyTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/NodeRpcProxyTests.dir/depend
