# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/naila/development_techniques/exam/DevTech_exam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/naila/development_techniques/exam/DevTech_exam

# Include any dependencies generated for this target.
include sub/CMakeFiles/sub.dir/depend.make

# Include the progress variables for this target.
include sub/CMakeFiles/sub.dir/progress.make

# Include the compile flags for this target's objects.
include sub/CMakeFiles/sub.dir/flags.make

sub/CMakeFiles/sub.dir/stringFunc.c.o: sub/CMakeFiles/sub.dir/flags.make
sub/CMakeFiles/sub.dir/stringFunc.c.o: sub/stringFunc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/naila/development_techniques/exam/DevTech_exam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sub/CMakeFiles/sub.dir/stringFunc.c.o"
	cd /home/naila/development_techniques/exam/DevTech_exam/sub && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sub.dir/stringFunc.c.o   -c /home/naila/development_techniques/exam/DevTech_exam/sub/stringFunc.c

sub/CMakeFiles/sub.dir/stringFunc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sub.dir/stringFunc.c.i"
	cd /home/naila/development_techniques/exam/DevTech_exam/sub && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/naila/development_techniques/exam/DevTech_exam/sub/stringFunc.c > CMakeFiles/sub.dir/stringFunc.c.i

sub/CMakeFiles/sub.dir/stringFunc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sub.dir/stringFunc.c.s"
	cd /home/naila/development_techniques/exam/DevTech_exam/sub && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/naila/development_techniques/exam/DevTech_exam/sub/stringFunc.c -o CMakeFiles/sub.dir/stringFunc.c.s

sub/CMakeFiles/sub.dir/stringFunc.c.o.requires:

.PHONY : sub/CMakeFiles/sub.dir/stringFunc.c.o.requires

sub/CMakeFiles/sub.dir/stringFunc.c.o.provides: sub/CMakeFiles/sub.dir/stringFunc.c.o.requires
	$(MAKE) -f sub/CMakeFiles/sub.dir/build.make sub/CMakeFiles/sub.dir/stringFunc.c.o.provides.build
.PHONY : sub/CMakeFiles/sub.dir/stringFunc.c.o.provides

sub/CMakeFiles/sub.dir/stringFunc.c.o.provides.build: sub/CMakeFiles/sub.dir/stringFunc.c.o


# Object files for target sub
sub_OBJECTS = \
"CMakeFiles/sub.dir/stringFunc.c.o"

# External object files for target sub
sub_EXTERNAL_OBJECTS =

sub/libsub.a: sub/CMakeFiles/sub.dir/stringFunc.c.o
sub/libsub.a: sub/CMakeFiles/sub.dir/build.make
sub/libsub.a: sub/CMakeFiles/sub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/naila/development_techniques/exam/DevTech_exam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libsub.a"
	cd /home/naila/development_techniques/exam/DevTech_exam/sub && $(CMAKE_COMMAND) -P CMakeFiles/sub.dir/cmake_clean_target.cmake
	cd /home/naila/development_techniques/exam/DevTech_exam/sub && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sub.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sub/CMakeFiles/sub.dir/build: sub/libsub.a

.PHONY : sub/CMakeFiles/sub.dir/build

sub/CMakeFiles/sub.dir/requires: sub/CMakeFiles/sub.dir/stringFunc.c.o.requires

.PHONY : sub/CMakeFiles/sub.dir/requires

sub/CMakeFiles/sub.dir/clean:
	cd /home/naila/development_techniques/exam/DevTech_exam/sub && $(CMAKE_COMMAND) -P CMakeFiles/sub.dir/cmake_clean.cmake
.PHONY : sub/CMakeFiles/sub.dir/clean

sub/CMakeFiles/sub.dir/depend:
	cd /home/naila/development_techniques/exam/DevTech_exam && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/naila/development_techniques/exam/DevTech_exam /home/naila/development_techniques/exam/DevTech_exam/sub /home/naila/development_techniques/exam/DevTech_exam /home/naila/development_techniques/exam/DevTech_exam/sub /home/naila/development_techniques/exam/DevTech_exam/sub/CMakeFiles/sub.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sub/CMakeFiles/sub.dir/depend

