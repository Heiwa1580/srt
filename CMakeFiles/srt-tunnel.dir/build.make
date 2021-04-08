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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.20.0/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.20.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/allisonhebert/glimesh/srt-live-server/srt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/allisonhebert/glimesh/srt-live-server/srt

# Include any dependencies generated for this target.
include CMakeFiles/srt-tunnel.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/srt-tunnel.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/srt-tunnel.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/srt-tunnel.dir/flags.make

CMakeFiles/srt-tunnel.dir/apps/srt-tunnel.cpp.o: CMakeFiles/srt-tunnel.dir/flags.make
CMakeFiles/srt-tunnel.dir/apps/srt-tunnel.cpp.o: apps/srt-tunnel.cpp
CMakeFiles/srt-tunnel.dir/apps/srt-tunnel.cpp.o: CMakeFiles/srt-tunnel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/allisonhebert/glimesh/srt-live-server/srt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/srt-tunnel.dir/apps/srt-tunnel.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/srt-tunnel.dir/apps/srt-tunnel.cpp.o -MF CMakeFiles/srt-tunnel.dir/apps/srt-tunnel.cpp.o.d -o CMakeFiles/srt-tunnel.dir/apps/srt-tunnel.cpp.o -c /Users/allisonhebert/glimesh/srt-live-server/srt/apps/srt-tunnel.cpp

CMakeFiles/srt-tunnel.dir/apps/srt-tunnel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srt-tunnel.dir/apps/srt-tunnel.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/allisonhebert/glimesh/srt-live-server/srt/apps/srt-tunnel.cpp > CMakeFiles/srt-tunnel.dir/apps/srt-tunnel.cpp.i

CMakeFiles/srt-tunnel.dir/apps/srt-tunnel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srt-tunnel.dir/apps/srt-tunnel.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/allisonhebert/glimesh/srt-live-server/srt/apps/srt-tunnel.cpp -o CMakeFiles/srt-tunnel.dir/apps/srt-tunnel.cpp.s

# Object files for target srt-tunnel
srt__tunnel_OBJECTS = \
"CMakeFiles/srt-tunnel.dir/apps/srt-tunnel.cpp.o"

# External object files for target srt-tunnel
srt__tunnel_EXTERNAL_OBJECTS = \
"/Users/allisonhebert/glimesh/srt-live-server/srt/CMakeFiles/srtsupport_virtual.dir/apps/apputil.cpp.o" \
"/Users/allisonhebert/glimesh/srt-live-server/srt/CMakeFiles/srtsupport_virtual.dir/apps/logsupport.cpp.o" \
"/Users/allisonhebert/glimesh/srt-live-server/srt/CMakeFiles/srtsupport_virtual.dir/apps/logsupport_appdefs.cpp.o" \
"/Users/allisonhebert/glimesh/srt-live-server/srt/CMakeFiles/srtsupport_virtual.dir/apps/socketoptions.cpp.o" \
"/Users/allisonhebert/glimesh/srt-live-server/srt/CMakeFiles/srtsupport_virtual.dir/apps/transmitmedia.cpp.o" \
"/Users/allisonhebert/glimesh/srt-live-server/srt/CMakeFiles/srtsupport_virtual.dir/apps/uriparser.cpp.o" \
"/Users/allisonhebert/glimesh/srt-live-server/srt/CMakeFiles/srtsupport_virtual.dir/apps/verbose.cpp.o"

srt-tunnel: CMakeFiles/srt-tunnel.dir/apps/srt-tunnel.cpp.o
srt-tunnel: CMakeFiles/srtsupport_virtual.dir/apps/apputil.cpp.o
srt-tunnel: CMakeFiles/srtsupport_virtual.dir/apps/logsupport.cpp.o
srt-tunnel: CMakeFiles/srtsupport_virtual.dir/apps/logsupport_appdefs.cpp.o
srt-tunnel: CMakeFiles/srtsupport_virtual.dir/apps/socketoptions.cpp.o
srt-tunnel: CMakeFiles/srtsupport_virtual.dir/apps/transmitmedia.cpp.o
srt-tunnel: CMakeFiles/srtsupport_virtual.dir/apps/uriparser.cpp.o
srt-tunnel: CMakeFiles/srtsupport_virtual.dir/apps/verbose.cpp.o
srt-tunnel: CMakeFiles/srt-tunnel.dir/build.make
srt-tunnel: libsrt.a
srt-tunnel: /opt/homebrew/opt/openssl@1.1/lib/libssl.dylib
srt-tunnel: /opt/homebrew/opt/openssl@1.1/lib/libcrypto.dylib
srt-tunnel: CMakeFiles/srt-tunnel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/allisonhebert/glimesh/srt-live-server/srt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable srt-tunnel"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srt-tunnel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/srt-tunnel.dir/build: srt-tunnel
.PHONY : CMakeFiles/srt-tunnel.dir/build

CMakeFiles/srt-tunnel.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/srt-tunnel.dir/cmake_clean.cmake
.PHONY : CMakeFiles/srt-tunnel.dir/clean

CMakeFiles/srt-tunnel.dir/depend:
	cd /Users/allisonhebert/glimesh/srt-live-server/srt && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/allisonhebert/glimesh/srt-live-server/srt /Users/allisonhebert/glimesh/srt-live-server/srt /Users/allisonhebert/glimesh/srt-live-server/srt /Users/allisonhebert/glimesh/srt-live-server/srt /Users/allisonhebert/glimesh/srt-live-server/srt/CMakeFiles/srt-tunnel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/srt-tunnel.dir/depend

