# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /opt/cmake-3.19.5/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.19.5/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /data/ctcdecode-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/ctcdecode-cpp/build

# Include any dependencies generated for this target.
include 3rd_party/kenlm/lm/builder/CMakeFiles/count_ngrams.dir/depend.make

# Include the progress variables for this target.
include 3rd_party/kenlm/lm/builder/CMakeFiles/count_ngrams.dir/progress.make

# Include the compile flags for this target's objects.
include 3rd_party/kenlm/lm/builder/CMakeFiles/count_ngrams.dir/flags.make

3rd_party/kenlm/lm/builder/CMakeFiles/count_ngrams.dir/count_ngrams_main.cc.o: 3rd_party/kenlm/lm/builder/CMakeFiles/count_ngrams.dir/flags.make
3rd_party/kenlm/lm/builder/CMakeFiles/count_ngrams.dir/count_ngrams_main.cc.o: ../3rd_party/kenlm/lm/builder/count_ngrams_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/ctcdecode-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 3rd_party/kenlm/lm/builder/CMakeFiles/count_ngrams.dir/count_ngrams_main.cc.o"
	cd /data/ctcdecode-cpp/build/3rd_party/kenlm/lm/builder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/count_ngrams.dir/count_ngrams_main.cc.o -c /data/ctcdecode-cpp/3rd_party/kenlm/lm/builder/count_ngrams_main.cc

3rd_party/kenlm/lm/builder/CMakeFiles/count_ngrams.dir/count_ngrams_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/count_ngrams.dir/count_ngrams_main.cc.i"
	cd /data/ctcdecode-cpp/build/3rd_party/kenlm/lm/builder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/ctcdecode-cpp/3rd_party/kenlm/lm/builder/count_ngrams_main.cc > CMakeFiles/count_ngrams.dir/count_ngrams_main.cc.i

3rd_party/kenlm/lm/builder/CMakeFiles/count_ngrams.dir/count_ngrams_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/count_ngrams.dir/count_ngrams_main.cc.s"
	cd /data/ctcdecode-cpp/build/3rd_party/kenlm/lm/builder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/ctcdecode-cpp/3rd_party/kenlm/lm/builder/count_ngrams_main.cc -o CMakeFiles/count_ngrams.dir/count_ngrams_main.cc.s

# Object files for target count_ngrams
count_ngrams_OBJECTS = \
"CMakeFiles/count_ngrams.dir/count_ngrams_main.cc.o"

# External object files for target count_ngrams
count_ngrams_EXTERNAL_OBJECTS =

3rd_party/kenlm/bin/count_ngrams: 3rd_party/kenlm/lm/builder/CMakeFiles/count_ngrams.dir/count_ngrams_main.cc.o
3rd_party/kenlm/bin/count_ngrams: 3rd_party/kenlm/lm/builder/CMakeFiles/count_ngrams.dir/build.make
3rd_party/kenlm/bin/count_ngrams: 3rd_party/kenlm/lib/libkenlm_builder.so
3rd_party/kenlm/bin/count_ngrams: 3rd_party/kenlm/lib/libkenlm.so
3rd_party/kenlm/bin/count_ngrams: 3rd_party/kenlm/lib/libkenlm_util.so
3rd_party/kenlm/bin/count_ngrams: /usr/lib/aarch64-linux-gnu/libboost_program_options.so.1.71.0
3rd_party/kenlm/bin/count_ngrams: /usr/lib/aarch64-linux-gnu/libboost_system.so.1.71.0
3rd_party/kenlm/bin/count_ngrams: /usr/lib/aarch64-linux-gnu/libboost_thread.so.1.71.0
3rd_party/kenlm/bin/count_ngrams: /usr/lib/aarch64-linux-gnu/libboost_atomic.so.1.71.0
3rd_party/kenlm/bin/count_ngrams: /usr/lib/aarch64-linux-gnu/libboost_unit_test_framework.so.1.71.0
3rd_party/kenlm/bin/count_ngrams: 3rd_party/kenlm/lm/builder/CMakeFiles/count_ngrams.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/ctcdecode-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/count_ngrams"
	cd /data/ctcdecode-cpp/build/3rd_party/kenlm/lm/builder && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/count_ngrams.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
3rd_party/kenlm/lm/builder/CMakeFiles/count_ngrams.dir/build: 3rd_party/kenlm/bin/count_ngrams

.PHONY : 3rd_party/kenlm/lm/builder/CMakeFiles/count_ngrams.dir/build

3rd_party/kenlm/lm/builder/CMakeFiles/count_ngrams.dir/clean:
	cd /data/ctcdecode-cpp/build/3rd_party/kenlm/lm/builder && $(CMAKE_COMMAND) -P CMakeFiles/count_ngrams.dir/cmake_clean.cmake
.PHONY : 3rd_party/kenlm/lm/builder/CMakeFiles/count_ngrams.dir/clean

3rd_party/kenlm/lm/builder/CMakeFiles/count_ngrams.dir/depend:
	cd /data/ctcdecode-cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/ctcdecode-cpp /data/ctcdecode-cpp/3rd_party/kenlm/lm/builder /data/ctcdecode-cpp/build /data/ctcdecode-cpp/build/3rd_party/kenlm/lm/builder /data/ctcdecode-cpp/build/3rd_party/kenlm/lm/builder/CMakeFiles/count_ngrams.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 3rd_party/kenlm/lm/builder/CMakeFiles/count_ngrams.dir/depend

