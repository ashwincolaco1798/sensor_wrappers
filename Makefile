# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_SOURCE_DIR = /home/yap/sensor_wrappers

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yap/sensor_wrappers

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/yap/sensor_wrappers/CMakeFiles /home/yap/sensor_wrappers//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/yap/sensor_wrappers/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named sensor_wrapper

# Build rule for target.
sensor_wrapper: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 sensor_wrapper
.PHONY : sensor_wrapper

# fast build rule for target.
sensor_wrapper/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/sensor_wrapper.dir/build.make CMakeFiles/sensor_wrapper.dir/build
.PHONY : sensor_wrapper/fast

encoder.o: encoder.c.o
.PHONY : encoder.o

# target to build an object file
encoder.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/sensor_wrapper.dir/build.make CMakeFiles/sensor_wrapper.dir/encoder.c.o
.PHONY : encoder.c.o

encoder.i: encoder.c.i
.PHONY : encoder.i

# target to preprocess a source file
encoder.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/sensor_wrapper.dir/build.make CMakeFiles/sensor_wrapper.dir/encoder.c.i
.PHONY : encoder.c.i

encoder.s: encoder.c.s
.PHONY : encoder.s

# target to generate assembly for a file
encoder.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/sensor_wrapper.dir/build.make CMakeFiles/sensor_wrapper.dir/encoder.c.s
.PHONY : encoder.c.s

ntree.o: ntree.c.o
.PHONY : ntree.o

# target to build an object file
ntree.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/sensor_wrapper.dir/build.make CMakeFiles/sensor_wrapper.dir/ntree.c.o
.PHONY : ntree.c.o

ntree.i: ntree.c.i
.PHONY : ntree.i

# target to preprocess a source file
ntree.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/sensor_wrapper.dir/build.make CMakeFiles/sensor_wrapper.dir/ntree.c.i
.PHONY : ntree.c.i

ntree.s: ntree.c.s
.PHONY : ntree.s

# target to generate assembly for a file
ntree.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/sensor_wrapper.dir/build.make CMakeFiles/sensor_wrapper.dir/ntree.c.s
.PHONY : ntree.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... sensor_wrapper"
	@echo "... encoder.o"
	@echo "... encoder.i"
	@echo "... encoder.s"
	@echo "... ntree.o"
	@echo "... ntree.i"
	@echo "... ntree.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

