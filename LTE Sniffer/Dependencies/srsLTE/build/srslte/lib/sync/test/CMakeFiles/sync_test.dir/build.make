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
CMAKE_SOURCE_DIR = /home/tysonv7/srsLTE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tysonv7/srsLTE/build

# Include any dependencies generated for this target.
include srslte/lib/sync/test/CMakeFiles/sync_test.dir/depend.make

# Include the progress variables for this target.
include srslte/lib/sync/test/CMakeFiles/sync_test.dir/progress.make

# Include the compile flags for this target's objects.
include srslte/lib/sync/test/CMakeFiles/sync_test.dir/flags.make

srslte/lib/sync/test/CMakeFiles/sync_test.dir/sync_test.c.o: srslte/lib/sync/test/CMakeFiles/sync_test.dir/flags.make
srslte/lib/sync/test/CMakeFiles/sync_test.dir/sync_test.c.o: ../srslte/lib/sync/test/sync_test.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tysonv7/srsLTE/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object srslte/lib/sync/test/CMakeFiles/sync_test.dir/sync_test.c.o"
	cd /home/tysonv7/srsLTE/build/srslte/lib/sync/test && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/sync_test.dir/sync_test.c.o   -c /home/tysonv7/srsLTE/srslte/lib/sync/test/sync_test.c

srslte/lib/sync/test/CMakeFiles/sync_test.dir/sync_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sync_test.dir/sync_test.c.i"
	cd /home/tysonv7/srsLTE/build/srslte/lib/sync/test && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/tysonv7/srsLTE/srslte/lib/sync/test/sync_test.c > CMakeFiles/sync_test.dir/sync_test.c.i

srslte/lib/sync/test/CMakeFiles/sync_test.dir/sync_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sync_test.dir/sync_test.c.s"
	cd /home/tysonv7/srsLTE/build/srslte/lib/sync/test && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/tysonv7/srsLTE/srslte/lib/sync/test/sync_test.c -o CMakeFiles/sync_test.dir/sync_test.c.s

srslte/lib/sync/test/CMakeFiles/sync_test.dir/sync_test.c.o.requires:
.PHONY : srslte/lib/sync/test/CMakeFiles/sync_test.dir/sync_test.c.o.requires

srslte/lib/sync/test/CMakeFiles/sync_test.dir/sync_test.c.o.provides: srslte/lib/sync/test/CMakeFiles/sync_test.dir/sync_test.c.o.requires
	$(MAKE) -f srslte/lib/sync/test/CMakeFiles/sync_test.dir/build.make srslte/lib/sync/test/CMakeFiles/sync_test.dir/sync_test.c.o.provides.build
.PHONY : srslte/lib/sync/test/CMakeFiles/sync_test.dir/sync_test.c.o.provides

srslte/lib/sync/test/CMakeFiles/sync_test.dir/sync_test.c.o.provides.build: srslte/lib/sync/test/CMakeFiles/sync_test.dir/sync_test.c.o

# Object files for target sync_test
sync_test_OBJECTS = \
"CMakeFiles/sync_test.dir/sync_test.c.o"

# External object files for target sync_test
sync_test_EXTERNAL_OBJECTS =

srslte/lib/sync/test/sync_test: srslte/lib/sync/test/CMakeFiles/sync_test.dir/sync_test.c.o
srslte/lib/sync/test/sync_test: srslte/lib/sync/test/CMakeFiles/sync_test.dir/build.make
srslte/lib/sync/test/sync_test: srslte/lib/libsrslte.so.001.001
srslte/lib/sync/test/sync_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
srslte/lib/sync/test/sync_test: /usr/local/lib/libvolk.so
srslte/lib/sync/test/sync_test: srslte/lib/sync/test/CMakeFiles/sync_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable sync_test"
	cd /home/tysonv7/srsLTE/build/srslte/lib/sync/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sync_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srslte/lib/sync/test/CMakeFiles/sync_test.dir/build: srslte/lib/sync/test/sync_test
.PHONY : srslte/lib/sync/test/CMakeFiles/sync_test.dir/build

srslte/lib/sync/test/CMakeFiles/sync_test.dir/requires: srslte/lib/sync/test/CMakeFiles/sync_test.dir/sync_test.c.o.requires
.PHONY : srslte/lib/sync/test/CMakeFiles/sync_test.dir/requires

srslte/lib/sync/test/CMakeFiles/sync_test.dir/clean:
	cd /home/tysonv7/srsLTE/build/srslte/lib/sync/test && $(CMAKE_COMMAND) -P CMakeFiles/sync_test.dir/cmake_clean.cmake
.PHONY : srslte/lib/sync/test/CMakeFiles/sync_test.dir/clean

srslte/lib/sync/test/CMakeFiles/sync_test.dir/depend:
	cd /home/tysonv7/srsLTE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tysonv7/srsLTE /home/tysonv7/srsLTE/srslte/lib/sync/test /home/tysonv7/srsLTE/build /home/tysonv7/srsLTE/build/srslte/lib/sync/test /home/tysonv7/srsLTE/build/srslte/lib/sync/test/CMakeFiles/sync_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srslte/lib/sync/test/CMakeFiles/sync_test.dir/depend

