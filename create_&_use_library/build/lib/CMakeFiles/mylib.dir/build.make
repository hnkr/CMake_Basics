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
CMAKE_SOURCE_DIR = "/home/prsnl/gitHUB/CMake/create_&_use_library"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/prsnl/gitHUB/CMake/create_&_use_library/build"

# Include any dependencies generated for this target.
include lib/CMakeFiles/mylib.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/mylib.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/mylib.dir/flags.make

lib/CMakeFiles/mylib.dir/src/my_print.c.o: lib/CMakeFiles/mylib.dir/flags.make
lib/CMakeFiles/mylib.dir/src/my_print.c.o: ../lib/src/my_print.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/prsnl/gitHUB/CMake/create_&_use_library/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/CMakeFiles/mylib.dir/src/my_print.c.o"
	cd "/home/prsnl/gitHUB/CMake/create_&_use_library/build/lib" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mylib.dir/src/my_print.c.o   -c "/home/prsnl/gitHUB/CMake/create_&_use_library/lib/src/my_print.c"

lib/CMakeFiles/mylib.dir/src/my_print.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mylib.dir/src/my_print.c.i"
	cd "/home/prsnl/gitHUB/CMake/create_&_use_library/build/lib" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/prsnl/gitHUB/CMake/create_&_use_library/lib/src/my_print.c" > CMakeFiles/mylib.dir/src/my_print.c.i

lib/CMakeFiles/mylib.dir/src/my_print.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mylib.dir/src/my_print.c.s"
	cd "/home/prsnl/gitHUB/CMake/create_&_use_library/build/lib" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/prsnl/gitHUB/CMake/create_&_use_library/lib/src/my_print.c" -o CMakeFiles/mylib.dir/src/my_print.c.s

lib/CMakeFiles/mylib.dir/src/my_print.c.o.requires:

.PHONY : lib/CMakeFiles/mylib.dir/src/my_print.c.o.requires

lib/CMakeFiles/mylib.dir/src/my_print.c.o.provides: lib/CMakeFiles/mylib.dir/src/my_print.c.o.requires
	$(MAKE) -f lib/CMakeFiles/mylib.dir/build.make lib/CMakeFiles/mylib.dir/src/my_print.c.o.provides.build
.PHONY : lib/CMakeFiles/mylib.dir/src/my_print.c.o.provides

lib/CMakeFiles/mylib.dir/src/my_print.c.o.provides.build: lib/CMakeFiles/mylib.dir/src/my_print.c.o


lib/CMakeFiles/mylib.dir/src/my_calcul.c.o: lib/CMakeFiles/mylib.dir/flags.make
lib/CMakeFiles/mylib.dir/src/my_calcul.c.o: ../lib/src/my_calcul.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/prsnl/gitHUB/CMake/create_&_use_library/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/CMakeFiles/mylib.dir/src/my_calcul.c.o"
	cd "/home/prsnl/gitHUB/CMake/create_&_use_library/build/lib" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mylib.dir/src/my_calcul.c.o   -c "/home/prsnl/gitHUB/CMake/create_&_use_library/lib/src/my_calcul.c"

lib/CMakeFiles/mylib.dir/src/my_calcul.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mylib.dir/src/my_calcul.c.i"
	cd "/home/prsnl/gitHUB/CMake/create_&_use_library/build/lib" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/prsnl/gitHUB/CMake/create_&_use_library/lib/src/my_calcul.c" > CMakeFiles/mylib.dir/src/my_calcul.c.i

lib/CMakeFiles/mylib.dir/src/my_calcul.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mylib.dir/src/my_calcul.c.s"
	cd "/home/prsnl/gitHUB/CMake/create_&_use_library/build/lib" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/prsnl/gitHUB/CMake/create_&_use_library/lib/src/my_calcul.c" -o CMakeFiles/mylib.dir/src/my_calcul.c.s

lib/CMakeFiles/mylib.dir/src/my_calcul.c.o.requires:

.PHONY : lib/CMakeFiles/mylib.dir/src/my_calcul.c.o.requires

lib/CMakeFiles/mylib.dir/src/my_calcul.c.o.provides: lib/CMakeFiles/mylib.dir/src/my_calcul.c.o.requires
	$(MAKE) -f lib/CMakeFiles/mylib.dir/build.make lib/CMakeFiles/mylib.dir/src/my_calcul.c.o.provides.build
.PHONY : lib/CMakeFiles/mylib.dir/src/my_calcul.c.o.provides

lib/CMakeFiles/mylib.dir/src/my_calcul.c.o.provides.build: lib/CMakeFiles/mylib.dir/src/my_calcul.c.o


# Object files for target mylib
mylib_OBJECTS = \
"CMakeFiles/mylib.dir/src/my_print.c.o" \
"CMakeFiles/mylib.dir/src/my_calcul.c.o"

# External object files for target mylib
mylib_EXTERNAL_OBJECTS =

lib/libmylib.a: lib/CMakeFiles/mylib.dir/src/my_print.c.o
lib/libmylib.a: lib/CMakeFiles/mylib.dir/src/my_calcul.c.o
lib/libmylib.a: lib/CMakeFiles/mylib.dir/build.make
lib/libmylib.a: lib/CMakeFiles/mylib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/prsnl/gitHUB/CMake/create_&_use_library/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libmylib.a"
	cd "/home/prsnl/gitHUB/CMake/create_&_use_library/build/lib" && $(CMAKE_COMMAND) -P CMakeFiles/mylib.dir/cmake_clean_target.cmake
	cd "/home/prsnl/gitHUB/CMake/create_&_use_library/build/lib" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mylib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/mylib.dir/build: lib/libmylib.a

.PHONY : lib/CMakeFiles/mylib.dir/build

lib/CMakeFiles/mylib.dir/requires: lib/CMakeFiles/mylib.dir/src/my_print.c.o.requires
lib/CMakeFiles/mylib.dir/requires: lib/CMakeFiles/mylib.dir/src/my_calcul.c.o.requires

.PHONY : lib/CMakeFiles/mylib.dir/requires

lib/CMakeFiles/mylib.dir/clean:
	cd "/home/prsnl/gitHUB/CMake/create_&_use_library/build/lib" && $(CMAKE_COMMAND) -P CMakeFiles/mylib.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/mylib.dir/clean

lib/CMakeFiles/mylib.dir/depend:
	cd "/home/prsnl/gitHUB/CMake/create_&_use_library/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/prsnl/gitHUB/CMake/create_&_use_library" "/home/prsnl/gitHUB/CMake/create_&_use_library/lib" "/home/prsnl/gitHUB/CMake/create_&_use_library/build" "/home/prsnl/gitHUB/CMake/create_&_use_library/build/lib" "/home/prsnl/gitHUB/CMake/create_&_use_library/build/lib/CMakeFiles/mylib.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : lib/CMakeFiles/mylib.dir/depend

