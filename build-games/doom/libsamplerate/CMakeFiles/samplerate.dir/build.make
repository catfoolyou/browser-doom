# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /work

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /build

# Include any dependencies generated for this target.
include libsamplerate/CMakeFiles/samplerate.dir/depend.make

# Include the progress variables for this target.
include libsamplerate/CMakeFiles/samplerate.dir/progress.make

# Include the compile flags for this target's objects.
include libsamplerate/CMakeFiles/samplerate.dir/flags.make

libsamplerate/CMakeFiles/samplerate.dir/samplerate.c.o: libsamplerate/CMakeFiles/samplerate.dir/flags.make
libsamplerate/CMakeFiles/samplerate.dir/samplerate.c.o: libsamplerate/CMakeFiles/samplerate.dir/includes_C.rsp
libsamplerate/CMakeFiles/samplerate.dir/samplerate.c.o: /work/libsamplerate/samplerate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libsamplerate/CMakeFiles/samplerate.dir/samplerate.c.o"
	cd /build/libsamplerate && /tools/src/emsdk/fastcomp/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/samplerate.dir/samplerate.c.o   -c /work/libsamplerate/samplerate.c

libsamplerate/CMakeFiles/samplerate.dir/samplerate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/samplerate.dir/samplerate.c.i"
	cd /build/libsamplerate && /tools/src/emsdk/fastcomp/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /work/libsamplerate/samplerate.c > CMakeFiles/samplerate.dir/samplerate.c.i

libsamplerate/CMakeFiles/samplerate.dir/samplerate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/samplerate.dir/samplerate.c.s"
	cd /build/libsamplerate && /tools/src/emsdk/fastcomp/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /work/libsamplerate/samplerate.c -o CMakeFiles/samplerate.dir/samplerate.c.s

libsamplerate/CMakeFiles/samplerate.dir/src_linear.c.o: libsamplerate/CMakeFiles/samplerate.dir/flags.make
libsamplerate/CMakeFiles/samplerate.dir/src_linear.c.o: libsamplerate/CMakeFiles/samplerate.dir/includes_C.rsp
libsamplerate/CMakeFiles/samplerate.dir/src_linear.c.o: /work/libsamplerate/src_linear.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libsamplerate/CMakeFiles/samplerate.dir/src_linear.c.o"
	cd /build/libsamplerate && /tools/src/emsdk/fastcomp/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/samplerate.dir/src_linear.c.o   -c /work/libsamplerate/src_linear.c

libsamplerate/CMakeFiles/samplerate.dir/src_linear.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/samplerate.dir/src_linear.c.i"
	cd /build/libsamplerate && /tools/src/emsdk/fastcomp/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /work/libsamplerate/src_linear.c > CMakeFiles/samplerate.dir/src_linear.c.i

libsamplerate/CMakeFiles/samplerate.dir/src_linear.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/samplerate.dir/src_linear.c.s"
	cd /build/libsamplerate && /tools/src/emsdk/fastcomp/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /work/libsamplerate/src_linear.c -o CMakeFiles/samplerate.dir/src_linear.c.s

libsamplerate/CMakeFiles/samplerate.dir/src_sinc.c.o: libsamplerate/CMakeFiles/samplerate.dir/flags.make
libsamplerate/CMakeFiles/samplerate.dir/src_sinc.c.o: libsamplerate/CMakeFiles/samplerate.dir/includes_C.rsp
libsamplerate/CMakeFiles/samplerate.dir/src_sinc.c.o: /work/libsamplerate/src_sinc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libsamplerate/CMakeFiles/samplerate.dir/src_sinc.c.o"
	cd /build/libsamplerate && /tools/src/emsdk/fastcomp/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/samplerate.dir/src_sinc.c.o   -c /work/libsamplerate/src_sinc.c

libsamplerate/CMakeFiles/samplerate.dir/src_sinc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/samplerate.dir/src_sinc.c.i"
	cd /build/libsamplerate && /tools/src/emsdk/fastcomp/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /work/libsamplerate/src_sinc.c > CMakeFiles/samplerate.dir/src_sinc.c.i

libsamplerate/CMakeFiles/samplerate.dir/src_sinc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/samplerate.dir/src_sinc.c.s"
	cd /build/libsamplerate && /tools/src/emsdk/fastcomp/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /work/libsamplerate/src_sinc.c -o CMakeFiles/samplerate.dir/src_sinc.c.s

libsamplerate/CMakeFiles/samplerate.dir/src_zoh.c.o: libsamplerate/CMakeFiles/samplerate.dir/flags.make
libsamplerate/CMakeFiles/samplerate.dir/src_zoh.c.o: libsamplerate/CMakeFiles/samplerate.dir/includes_C.rsp
libsamplerate/CMakeFiles/samplerate.dir/src_zoh.c.o: /work/libsamplerate/src_zoh.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libsamplerate/CMakeFiles/samplerate.dir/src_zoh.c.o"
	cd /build/libsamplerate && /tools/src/emsdk/fastcomp/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/samplerate.dir/src_zoh.c.o   -c /work/libsamplerate/src_zoh.c

libsamplerate/CMakeFiles/samplerate.dir/src_zoh.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/samplerate.dir/src_zoh.c.i"
	cd /build/libsamplerate && /tools/src/emsdk/fastcomp/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /work/libsamplerate/src_zoh.c > CMakeFiles/samplerate.dir/src_zoh.c.i

libsamplerate/CMakeFiles/samplerate.dir/src_zoh.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/samplerate.dir/src_zoh.c.s"
	cd /build/libsamplerate && /tools/src/emsdk/fastcomp/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /work/libsamplerate/src_zoh.c -o CMakeFiles/samplerate.dir/src_zoh.c.s

# Object files for target samplerate
samplerate_OBJECTS = \
"CMakeFiles/samplerate.dir/samplerate.c.o" \
"CMakeFiles/samplerate.dir/src_linear.c.o" \
"CMakeFiles/samplerate.dir/src_sinc.c.o" \
"CMakeFiles/samplerate.dir/src_zoh.c.o"

# External object files for target samplerate
samplerate_EXTERNAL_OBJECTS =

libsamplerate/libsamplerate.a: libsamplerate/CMakeFiles/samplerate.dir/samplerate.c.o
libsamplerate/libsamplerate.a: libsamplerate/CMakeFiles/samplerate.dir/src_linear.c.o
libsamplerate/libsamplerate.a: libsamplerate/CMakeFiles/samplerate.dir/src_sinc.c.o
libsamplerate/libsamplerate.a: libsamplerate/CMakeFiles/samplerate.dir/src_zoh.c.o
libsamplerate/libsamplerate.a: libsamplerate/CMakeFiles/samplerate.dir/build.make
libsamplerate/libsamplerate.a: libsamplerate/CMakeFiles/samplerate.dir/objects1.rsp
libsamplerate/libsamplerate.a: libsamplerate/CMakeFiles/samplerate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library libsamplerate.a"
	cd /build/libsamplerate && $(CMAKE_COMMAND) -P CMakeFiles/samplerate.dir/cmake_clean_target.cmake
	cd /build/libsamplerate && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/samplerate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libsamplerate/CMakeFiles/samplerate.dir/build: libsamplerate/libsamplerate.a

.PHONY : libsamplerate/CMakeFiles/samplerate.dir/build

libsamplerate/CMakeFiles/samplerate.dir/clean:
	cd /build/libsamplerate && $(CMAKE_COMMAND) -P CMakeFiles/samplerate.dir/cmake_clean.cmake
.PHONY : libsamplerate/CMakeFiles/samplerate.dir/clean

libsamplerate/CMakeFiles/samplerate.dir/depend:
	cd /build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work /work/libsamplerate /build /build/libsamplerate /build/libsamplerate/CMakeFiles/samplerate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libsamplerate/CMakeFiles/samplerate.dir/depend

