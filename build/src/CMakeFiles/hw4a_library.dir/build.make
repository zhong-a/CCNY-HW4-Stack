# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.14.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.14.5/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/alan/Desktop/CCNYSummerWork/Git-Public-HW4/stack

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/alan/Desktop/CCNYSummerWork/Git-Public-HW4/stack/build

# Include any dependencies generated for this target.
include src/CMakeFiles/hw4a_library.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/hw4a_library.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/hw4a_library.dir/flags.make

src/CMakeFiles/hw4a_library.dir/hw4q1.cpp.o: src/CMakeFiles/hw4a_library.dir/flags.make
src/CMakeFiles/hw4a_library.dir/hw4q1.cpp.o: ../src/hw4q1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alan/Desktop/CCNYSummerWork/Git-Public-HW4/stack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/hw4a_library.dir/hw4q1.cpp.o"
	cd /Users/alan/Desktop/CCNYSummerWork/Git-Public-HW4/stack/build/src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hw4a_library.dir/hw4q1.cpp.o -c /Users/alan/Desktop/CCNYSummerWork/Git-Public-HW4/stack/src/hw4q1.cpp

src/CMakeFiles/hw4a_library.dir/hw4q1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hw4a_library.dir/hw4q1.cpp.i"
	cd /Users/alan/Desktop/CCNYSummerWork/Git-Public-HW4/stack/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alan/Desktop/CCNYSummerWork/Git-Public-HW4/stack/src/hw4q1.cpp > CMakeFiles/hw4a_library.dir/hw4q1.cpp.i

src/CMakeFiles/hw4a_library.dir/hw4q1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hw4a_library.dir/hw4q1.cpp.s"
	cd /Users/alan/Desktop/CCNYSummerWork/Git-Public-HW4/stack/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alan/Desktop/CCNYSummerWork/Git-Public-HW4/stack/src/hw4q1.cpp -o CMakeFiles/hw4a_library.dir/hw4q1.cpp.s

src/CMakeFiles/hw4a_library.dir/hw4q4.cpp.o: src/CMakeFiles/hw4a_library.dir/flags.make
src/CMakeFiles/hw4a_library.dir/hw4q4.cpp.o: ../src/hw4q4.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alan/Desktop/CCNYSummerWork/Git-Public-HW4/stack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/hw4a_library.dir/hw4q4.cpp.o"
	cd /Users/alan/Desktop/CCNYSummerWork/Git-Public-HW4/stack/build/src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hw4a_library.dir/hw4q4.cpp.o -c /Users/alan/Desktop/CCNYSummerWork/Git-Public-HW4/stack/src/hw4q4.cpp

src/CMakeFiles/hw4a_library.dir/hw4q4.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hw4a_library.dir/hw4q4.cpp.i"
	cd /Users/alan/Desktop/CCNYSummerWork/Git-Public-HW4/stack/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alan/Desktop/CCNYSummerWork/Git-Public-HW4/stack/src/hw4q4.cpp > CMakeFiles/hw4a_library.dir/hw4q4.cpp.i

src/CMakeFiles/hw4a_library.dir/hw4q4.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hw4a_library.dir/hw4q4.cpp.s"
	cd /Users/alan/Desktop/CCNYSummerWork/Git-Public-HW4/stack/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alan/Desktop/CCNYSummerWork/Git-Public-HW4/stack/src/hw4q4.cpp -o CMakeFiles/hw4a_library.dir/hw4q4.cpp.s

# Object files for target hw4a_library
hw4a_library_OBJECTS = \
"CMakeFiles/hw4a_library.dir/hw4q1.cpp.o" \
"CMakeFiles/hw4a_library.dir/hw4q4.cpp.o"

# External object files for target hw4a_library
hw4a_library_EXTERNAL_OBJECTS =

src/libhw4a_library.a: src/CMakeFiles/hw4a_library.dir/hw4q1.cpp.o
src/libhw4a_library.a: src/CMakeFiles/hw4a_library.dir/hw4q4.cpp.o
src/libhw4a_library.a: src/CMakeFiles/hw4a_library.dir/build.make
src/libhw4a_library.a: src/CMakeFiles/hw4a_library.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/alan/Desktop/CCNYSummerWork/Git-Public-HW4/stack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libhw4a_library.a"
	cd /Users/alan/Desktop/CCNYSummerWork/Git-Public-HW4/stack/build/src && $(CMAKE_COMMAND) -P CMakeFiles/hw4a_library.dir/cmake_clean_target.cmake
	cd /Users/alan/Desktop/CCNYSummerWork/Git-Public-HW4/stack/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hw4a_library.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/hw4a_library.dir/build: src/libhw4a_library.a

.PHONY : src/CMakeFiles/hw4a_library.dir/build

src/CMakeFiles/hw4a_library.dir/clean:
	cd /Users/alan/Desktop/CCNYSummerWork/Git-Public-HW4/stack/build/src && $(CMAKE_COMMAND) -P CMakeFiles/hw4a_library.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/hw4a_library.dir/clean

src/CMakeFiles/hw4a_library.dir/depend:
	cd /Users/alan/Desktop/CCNYSummerWork/Git-Public-HW4/stack/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alan/Desktop/CCNYSummerWork/Git-Public-HW4/stack /Users/alan/Desktop/CCNYSummerWork/Git-Public-HW4/stack/src /Users/alan/Desktop/CCNYSummerWork/Git-Public-HW4/stack/build /Users/alan/Desktop/CCNYSummerWork/Git-Public-HW4/stack/build/src /Users/alan/Desktop/CCNYSummerWork/Git-Public-HW4/stack/build/src/CMakeFiles/hw4a_library.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/hw4a_library.dir/depend

