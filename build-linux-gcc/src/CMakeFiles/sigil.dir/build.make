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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/geoff/sigil

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/geoff/sigil/build-linux-gcc

# Include any dependencies generated for this target.
include src/CMakeFiles/sigil.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/sigil.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/sigil.dir/flags.make

src/CMakeFiles/sigil.dir/sl.c.o: src/CMakeFiles/sigil.dir/flags.make
src/CMakeFiles/sigil.dir/sl.c.o: ../src/sl.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/geoff/sigil/build-linux-gcc/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/sigil.dir/sl.c.o"
	cd /home/geoff/sigil/build-linux-gcc/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/sigil.dir/sl.c.o   -c /home/geoff/sigil/src/sl.c

src/CMakeFiles/sigil.dir/sl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sigil.dir/sl.c.i"
	cd /home/geoff/sigil/build-linux-gcc/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/geoff/sigil/src/sl.c > CMakeFiles/sigil.dir/sl.c.i

src/CMakeFiles/sigil.dir/sl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sigil.dir/sl.c.s"
	cd /home/geoff/sigil/build-linux-gcc/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/geoff/sigil/src/sl.c -o CMakeFiles/sigil.dir/sl.c.s

src/CMakeFiles/sigil.dir/sl.c.o.requires:
.PHONY : src/CMakeFiles/sigil.dir/sl.c.o.requires

src/CMakeFiles/sigil.dir/sl.c.o.provides: src/CMakeFiles/sigil.dir/sl.c.o.requires
	$(MAKE) -f src/CMakeFiles/sigil.dir/build.make src/CMakeFiles/sigil.dir/sl.c.o.provides.build
.PHONY : src/CMakeFiles/sigil.dir/sl.c.o.provides

src/CMakeFiles/sigil.dir/sl.c.o.provides.build: src/CMakeFiles/sigil.dir/sl.c.o

# Object files for target sigil
sigil_OBJECTS = \
"CMakeFiles/sigil.dir/sl.c.o"

# External object files for target sigil
sigil_EXTERNAL_OBJECTS =

src/libsigil.so: src/CMakeFiles/sigil.dir/sl.c.o
src/libsigil.so: src/CMakeFiles/sigil.dir/build.make
src/libsigil.so: src/internal/libinternal.a
src/libsigil.so: src/libdrawtext/libdrawtext.a
src/libsigil.so: src/util/libutil.a
src/libsigil.so: src/soil/libsoil.a
src/libsigil.so: /usr/lib/x86_64-linux-gnu/libGLEW.so
src/libsigil.so: src/glfw/src/libglfw3.a
src/libsigil.so: /usr/lib/x86_64-linux-gnu/libopenal.so
src/libsigil.so: /usr/local/lib/libfreetype.so
src/libsigil.so: /usr/lib/x86_64-linux-gnu/librt.so
src/libsigil.so: /usr/lib/x86_64-linux-gnu/libm.so
src/libsigil.so: /usr/lib/x86_64-linux-gnu/libX11.so
src/libsigil.so: /usr/lib/x86_64-linux-gnu/libXrandr.so
src/libsigil.so: /usr/lib/x86_64-linux-gnu/libXinerama.so
src/libsigil.so: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
src/libsigil.so: /usr/lib/x86_64-linux-gnu/libXcursor.so
src/libsigil.so: src/CMakeFiles/sigil.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library libsigil.so"
	cd /home/geoff/sigil/build-linux-gcc/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sigil.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/sigil.dir/build: src/libsigil.so
.PHONY : src/CMakeFiles/sigil.dir/build

src/CMakeFiles/sigil.dir/requires: src/CMakeFiles/sigil.dir/sl.c.o.requires
.PHONY : src/CMakeFiles/sigil.dir/requires

src/CMakeFiles/sigil.dir/clean:
	cd /home/geoff/sigil/build-linux-gcc/src && $(CMAKE_COMMAND) -P CMakeFiles/sigil.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/sigil.dir/clean

src/CMakeFiles/sigil.dir/depend:
	cd /home/geoff/sigil/build-linux-gcc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/geoff/sigil /home/geoff/sigil/src /home/geoff/sigil/build-linux-gcc /home/geoff/sigil/build-linux-gcc/src /home/geoff/sigil/build-linux-gcc/src/CMakeFiles/sigil.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/sigil.dir/depend

