# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/chenyu/personal/linux-learn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chenyu/personal/linux-learn

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/chenyu/personal/linux-learn/CMakeFiles /home/chenyu/personal/linux-learn/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/chenyu/personal/linux-learn/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named Demo

# Build rule for target.
Demo: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Demo
.PHONY : Demo

# fast build rule for target.
Demo/fast:
	$(MAKE) -f CMakeFiles/Demo.dir/build.make CMakeFiles/Demo.dir/build
.PHONY : Demo/fast

condition.o: condition.c.o

.PHONY : condition.o

# target to build an object file
condition.c.o:
	$(MAKE) -f CMakeFiles/Demo.dir/build.make CMakeFiles/Demo.dir/condition.c.o
.PHONY : condition.c.o

condition.i: condition.c.i

.PHONY : condition.i

# target to preprocess a source file
condition.c.i:
	$(MAKE) -f CMakeFiles/Demo.dir/build.make CMakeFiles/Demo.dir/condition.c.i
.PHONY : condition.c.i

condition.s: condition.c.s

.PHONY : condition.s

# target to generate assembly for a file
condition.c.s:
	$(MAKE) -f CMakeFiles/Demo.dir/build.make CMakeFiles/Demo.dir/condition.c.s
.PHONY : condition.c.s

multi-thread.o: multi-thread.c.o

.PHONY : multi-thread.o

# target to build an object file
multi-thread.c.o:
	$(MAKE) -f CMakeFiles/Demo.dir/build.make CMakeFiles/Demo.dir/multi-thread.c.o
.PHONY : multi-thread.c.o

multi-thread.i: multi-thread.c.i

.PHONY : multi-thread.i

# target to preprocess a source file
multi-thread.c.i:
	$(MAKE) -f CMakeFiles/Demo.dir/build.make CMakeFiles/Demo.dir/multi-thread.c.i
.PHONY : multi-thread.c.i

multi-thread.s: multi-thread.c.s

.PHONY : multi-thread.s

# target to generate assembly for a file
multi-thread.c.s:
	$(MAKE) -f CMakeFiles/Demo.dir/build.make CMakeFiles/Demo.dir/multi-thread.c.s
.PHONY : multi-thread.c.s

threadpool.o: threadpool.c.o

.PHONY : threadpool.o

# target to build an object file
threadpool.c.o:
	$(MAKE) -f CMakeFiles/Demo.dir/build.make CMakeFiles/Demo.dir/threadpool.c.o
.PHONY : threadpool.c.o

threadpool.i: threadpool.c.i

.PHONY : threadpool.i

# target to preprocess a source file
threadpool.c.i:
	$(MAKE) -f CMakeFiles/Demo.dir/build.make CMakeFiles/Demo.dir/threadpool.c.i
.PHONY : threadpool.c.i

threadpool.s: threadpool.c.s

.PHONY : threadpool.s

# target to generate assembly for a file
threadpool.c.s:
	$(MAKE) -f CMakeFiles/Demo.dir/build.make CMakeFiles/Demo.dir/threadpool.c.s
.PHONY : threadpool.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... Demo"
	@echo "... edit_cache"
	@echo "... condition.o"
	@echo "... condition.i"
	@echo "... condition.s"
	@echo "... multi-thread.o"
	@echo "... multi-thread.i"
	@echo "... multi-thread.s"
	@echo "... threadpool.o"
	@echo "... threadpool.i"
	@echo "... threadpool.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

