# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.30.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.30.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ruox/Documents/DoubleDegree/cours_2/IGR201/TP2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ruox/Documents/DoubleDegree/cours_2/IGR201/TP2/build

# Utility rule file for TP2_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/TP2_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/TP2_autogen.dir/progress.make

CMakeFiles/TP2_autogen: TP2_autogen/timestamp

TP2_autogen/timestamp: /Users/ruox/Qt/6.6.2/macos/./libexec/moc
TP2_autogen/timestamp: /Users/ruox/Qt/6.6.2/macos/./libexec/uic
TP2_autogen/timestamp: CMakeFiles/TP2_autogen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/ruox/Documents/DoubleDegree/cours_2/IGR201/TP2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target TP2"
	/opt/homebrew/Cellar/cmake/3.30.3/bin/cmake -E cmake_autogen /Users/ruox/Documents/DoubleDegree/cours_2/IGR201/TP2/build/CMakeFiles/TP2_autogen.dir/AutogenInfo.json ""
	/opt/homebrew/Cellar/cmake/3.30.3/bin/cmake -E touch /Users/ruox/Documents/DoubleDegree/cours_2/IGR201/TP2/build/TP2_autogen/timestamp

TP2_autogen: CMakeFiles/TP2_autogen
TP2_autogen: TP2_autogen/timestamp
TP2_autogen: CMakeFiles/TP2_autogen.dir/build.make
.PHONY : TP2_autogen

# Rule to build all files generated by this target.
CMakeFiles/TP2_autogen.dir/build: TP2_autogen
.PHONY : CMakeFiles/TP2_autogen.dir/build

CMakeFiles/TP2_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TP2_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TP2_autogen.dir/clean

CMakeFiles/TP2_autogen.dir/depend:
	cd /Users/ruox/Documents/DoubleDegree/cours_2/IGR201/TP2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ruox/Documents/DoubleDegree/cours_2/IGR201/TP2 /Users/ruox/Documents/DoubleDegree/cours_2/IGR201/TP2 /Users/ruox/Documents/DoubleDegree/cours_2/IGR201/TP2/build /Users/ruox/Documents/DoubleDegree/cours_2/IGR201/TP2/build /Users/ruox/Documents/DoubleDegree/cours_2/IGR201/TP2/build/CMakeFiles/TP2_autogen.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/TP2_autogen.dir/depend
