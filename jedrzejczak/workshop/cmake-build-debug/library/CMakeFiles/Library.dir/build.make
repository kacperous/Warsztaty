# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_SOURCE_DIR = /home/student/CLionProjects/jedrzejczak/workshop

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/student/CLionProjects/jedrzejczak/workshop/cmake-build-debug

# Include any dependencies generated for this target.
include library/CMakeFiles/Library.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include library/CMakeFiles/Library.dir/compiler_depend.make

# Include the progress variables for this target.
include library/CMakeFiles/Library.dir/progress.make

# Include the compile flags for this target's objects.
include library/CMakeFiles/Library.dir/flags.make

library/CMakeFiles/Library.dir/src/model/Client.cpp.o: library/CMakeFiles/Library.dir/flags.make
library/CMakeFiles/Library.dir/src/model/Client.cpp.o: /home/student/CLionProjects/jedrzejczak/workshop/library/src/model/Client.cpp
library/CMakeFiles/Library.dir/src/model/Client.cpp.o: library/CMakeFiles/Library.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/CLionProjects/jedrzejczak/workshop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object library/CMakeFiles/Library.dir/src/model/Client.cpp.o"
	cd /home/student/CLionProjects/jedrzejczak/workshop/cmake-build-debug/library && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT library/CMakeFiles/Library.dir/src/model/Client.cpp.o -MF CMakeFiles/Library.dir/src/model/Client.cpp.o.d -o CMakeFiles/Library.dir/src/model/Client.cpp.o -c /home/student/CLionProjects/jedrzejczak/workshop/library/src/model/Client.cpp

library/CMakeFiles/Library.dir/src/model/Client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Library.dir/src/model/Client.cpp.i"
	cd /home/student/CLionProjects/jedrzejczak/workshop/cmake-build-debug/library && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/CLionProjects/jedrzejczak/workshop/library/src/model/Client.cpp > CMakeFiles/Library.dir/src/model/Client.cpp.i

library/CMakeFiles/Library.dir/src/model/Client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Library.dir/src/model/Client.cpp.s"
	cd /home/student/CLionProjects/jedrzejczak/workshop/cmake-build-debug/library && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/CLionProjects/jedrzejczak/workshop/library/src/model/Client.cpp -o CMakeFiles/Library.dir/src/model/Client.cpp.s

library/CMakeFiles/Library.dir/src/model/Address.cpp.o: library/CMakeFiles/Library.dir/flags.make
library/CMakeFiles/Library.dir/src/model/Address.cpp.o: /home/student/CLionProjects/jedrzejczak/workshop/library/src/model/Address.cpp
library/CMakeFiles/Library.dir/src/model/Address.cpp.o: library/CMakeFiles/Library.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/CLionProjects/jedrzejczak/workshop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object library/CMakeFiles/Library.dir/src/model/Address.cpp.o"
	cd /home/student/CLionProjects/jedrzejczak/workshop/cmake-build-debug/library && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT library/CMakeFiles/Library.dir/src/model/Address.cpp.o -MF CMakeFiles/Library.dir/src/model/Address.cpp.o.d -o CMakeFiles/Library.dir/src/model/Address.cpp.o -c /home/student/CLionProjects/jedrzejczak/workshop/library/src/model/Address.cpp

library/CMakeFiles/Library.dir/src/model/Address.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Library.dir/src/model/Address.cpp.i"
	cd /home/student/CLionProjects/jedrzejczak/workshop/cmake-build-debug/library && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/CLionProjects/jedrzejczak/workshop/library/src/model/Address.cpp > CMakeFiles/Library.dir/src/model/Address.cpp.i

library/CMakeFiles/Library.dir/src/model/Address.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Library.dir/src/model/Address.cpp.s"
	cd /home/student/CLionProjects/jedrzejczak/workshop/cmake-build-debug/library && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/CLionProjects/jedrzejczak/workshop/library/src/model/Address.cpp -o CMakeFiles/Library.dir/src/model/Address.cpp.s

library/CMakeFiles/Library.dir/src/model/Vehicle.cpp.o: library/CMakeFiles/Library.dir/flags.make
library/CMakeFiles/Library.dir/src/model/Vehicle.cpp.o: /home/student/CLionProjects/jedrzejczak/workshop/library/src/model/Vehicle.cpp
library/CMakeFiles/Library.dir/src/model/Vehicle.cpp.o: library/CMakeFiles/Library.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/CLionProjects/jedrzejczak/workshop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object library/CMakeFiles/Library.dir/src/model/Vehicle.cpp.o"
	cd /home/student/CLionProjects/jedrzejczak/workshop/cmake-build-debug/library && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT library/CMakeFiles/Library.dir/src/model/Vehicle.cpp.o -MF CMakeFiles/Library.dir/src/model/Vehicle.cpp.o.d -o CMakeFiles/Library.dir/src/model/Vehicle.cpp.o -c /home/student/CLionProjects/jedrzejczak/workshop/library/src/model/Vehicle.cpp

library/CMakeFiles/Library.dir/src/model/Vehicle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Library.dir/src/model/Vehicle.cpp.i"
	cd /home/student/CLionProjects/jedrzejczak/workshop/cmake-build-debug/library && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/CLionProjects/jedrzejczak/workshop/library/src/model/Vehicle.cpp > CMakeFiles/Library.dir/src/model/Vehicle.cpp.i

library/CMakeFiles/Library.dir/src/model/Vehicle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Library.dir/src/model/Vehicle.cpp.s"
	cd /home/student/CLionProjects/jedrzejczak/workshop/cmake-build-debug/library && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/CLionProjects/jedrzejczak/workshop/library/src/model/Vehicle.cpp -o CMakeFiles/Library.dir/src/model/Vehicle.cpp.s

library/CMakeFiles/Library.dir/src/model/Rent.cpp.o: library/CMakeFiles/Library.dir/flags.make
library/CMakeFiles/Library.dir/src/model/Rent.cpp.o: /home/student/CLionProjects/jedrzejczak/workshop/library/src/model/Rent.cpp
library/CMakeFiles/Library.dir/src/model/Rent.cpp.o: library/CMakeFiles/Library.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/CLionProjects/jedrzejczak/workshop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object library/CMakeFiles/Library.dir/src/model/Rent.cpp.o"
	cd /home/student/CLionProjects/jedrzejczak/workshop/cmake-build-debug/library && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT library/CMakeFiles/Library.dir/src/model/Rent.cpp.o -MF CMakeFiles/Library.dir/src/model/Rent.cpp.o.d -o CMakeFiles/Library.dir/src/model/Rent.cpp.o -c /home/student/CLionProjects/jedrzejczak/workshop/library/src/model/Rent.cpp

library/CMakeFiles/Library.dir/src/model/Rent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Library.dir/src/model/Rent.cpp.i"
	cd /home/student/CLionProjects/jedrzejczak/workshop/cmake-build-debug/library && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/CLionProjects/jedrzejczak/workshop/library/src/model/Rent.cpp > CMakeFiles/Library.dir/src/model/Rent.cpp.i

library/CMakeFiles/Library.dir/src/model/Rent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Library.dir/src/model/Rent.cpp.s"
	cd /home/student/CLionProjects/jedrzejczak/workshop/cmake-build-debug/library && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/CLionProjects/jedrzejczak/workshop/library/src/model/Rent.cpp -o CMakeFiles/Library.dir/src/model/Rent.cpp.s

# Object files for target Library
Library_OBJECTS = \
"CMakeFiles/Library.dir/src/model/Client.cpp.o" \
"CMakeFiles/Library.dir/src/model/Address.cpp.o" \
"CMakeFiles/Library.dir/src/model/Vehicle.cpp.o" \
"CMakeFiles/Library.dir/src/model/Rent.cpp.o"

# External object files for target Library
Library_EXTERNAL_OBJECTS =

library/libLibrary.a: library/CMakeFiles/Library.dir/src/model/Client.cpp.o
library/libLibrary.a: library/CMakeFiles/Library.dir/src/model/Address.cpp.o
library/libLibrary.a: library/CMakeFiles/Library.dir/src/model/Vehicle.cpp.o
library/libLibrary.a: library/CMakeFiles/Library.dir/src/model/Rent.cpp.o
library/libLibrary.a: library/CMakeFiles/Library.dir/build.make
library/libLibrary.a: library/CMakeFiles/Library.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/student/CLionProjects/jedrzejczak/workshop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libLibrary.a"
	cd /home/student/CLionProjects/jedrzejczak/workshop/cmake-build-debug/library && $(CMAKE_COMMAND) -P CMakeFiles/Library.dir/cmake_clean_target.cmake
	cd /home/student/CLionProjects/jedrzejczak/workshop/cmake-build-debug/library && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Library.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
library/CMakeFiles/Library.dir/build: library/libLibrary.a
.PHONY : library/CMakeFiles/Library.dir/build

library/CMakeFiles/Library.dir/clean:
	cd /home/student/CLionProjects/jedrzejczak/workshop/cmake-build-debug/library && $(CMAKE_COMMAND) -P CMakeFiles/Library.dir/cmake_clean.cmake
.PHONY : library/CMakeFiles/Library.dir/clean

library/CMakeFiles/Library.dir/depend:
	cd /home/student/CLionProjects/jedrzejczak/workshop/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/student/CLionProjects/jedrzejczak/workshop /home/student/CLionProjects/jedrzejczak/workshop/library /home/student/CLionProjects/jedrzejczak/workshop/cmake-build-debug /home/student/CLionProjects/jedrzejczak/workshop/cmake-build-debug/library /home/student/CLionProjects/jedrzejczak/workshop/cmake-build-debug/library/CMakeFiles/Library.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : library/CMakeFiles/Library.dir/depend

