# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gaoyang212/vsproject/test3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gaoyang212/vsproject/test3/build

# Include any dependencies generated for this target.
include CMakeFiles/TemplateClassTest1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TemplateClassTest1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TemplateClassTest1.dir/flags.make

CMakeFiles/TemplateClassTest1.dir/main.cpp.o: CMakeFiles/TemplateClassTest1.dir/flags.make
CMakeFiles/TemplateClassTest1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gaoyang212/vsproject/test3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TemplateClassTest1.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TemplateClassTest1.dir/main.cpp.o -c /home/gaoyang212/vsproject/test3/main.cpp

CMakeFiles/TemplateClassTest1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TemplateClassTest1.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gaoyang212/vsproject/test3/main.cpp > CMakeFiles/TemplateClassTest1.dir/main.cpp.i

CMakeFiles/TemplateClassTest1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TemplateClassTest1.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gaoyang212/vsproject/test3/main.cpp -o CMakeFiles/TemplateClassTest1.dir/main.cpp.s

CMakeFiles/TemplateClassTest1.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/TemplateClassTest1.dir/main.cpp.o.requires

CMakeFiles/TemplateClassTest1.dir/main.cpp.o.provides: CMakeFiles/TemplateClassTest1.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/TemplateClassTest1.dir/build.make CMakeFiles/TemplateClassTest1.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/TemplateClassTest1.dir/main.cpp.o.provides

CMakeFiles/TemplateClassTest1.dir/main.cpp.o.provides.build: CMakeFiles/TemplateClassTest1.dir/main.cpp.o


# Object files for target TemplateClassTest1
TemplateClassTest1_OBJECTS = \
"CMakeFiles/TemplateClassTest1.dir/main.cpp.o"

# External object files for target TemplateClassTest1
TemplateClassTest1_EXTERNAL_OBJECTS =

TemplateClassTest1: CMakeFiles/TemplateClassTest1.dir/main.cpp.o
TemplateClassTest1: CMakeFiles/TemplateClassTest1.dir/build.make
TemplateClassTest1: CMakeFiles/TemplateClassTest1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gaoyang212/vsproject/test3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TemplateClassTest1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TemplateClassTest1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TemplateClassTest1.dir/build: TemplateClassTest1

.PHONY : CMakeFiles/TemplateClassTest1.dir/build

CMakeFiles/TemplateClassTest1.dir/requires: CMakeFiles/TemplateClassTest1.dir/main.cpp.o.requires

.PHONY : CMakeFiles/TemplateClassTest1.dir/requires

CMakeFiles/TemplateClassTest1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TemplateClassTest1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TemplateClassTest1.dir/clean

CMakeFiles/TemplateClassTest1.dir/depend:
	cd /home/gaoyang212/vsproject/test3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gaoyang212/vsproject/test3 /home/gaoyang212/vsproject/test3 /home/gaoyang212/vsproject/test3/build /home/gaoyang212/vsproject/test3/build /home/gaoyang212/vsproject/test3/build/CMakeFiles/TemplateClassTest1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TemplateClassTest1.dir/depend

