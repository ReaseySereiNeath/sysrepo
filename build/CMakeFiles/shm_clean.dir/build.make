# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = //home/hytec/gnb407/du_bin/intel/liboam/oam_du/cm/sysrepo/run/SysrepoInstaller/PKG/sysrepo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = //home/hytec/gnb407/du_bin/intel/liboam/oam_du/cm/sysrepo/run/SysrepoInstaller/PKG/sysrepo/build

# Utility rule file for shm_clean.

# Include any custom commands dependencies for this target.
include CMakeFiles/shm_clean.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/shm_clean.dir/progress.make

CMakeFiles/shm_clean:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=//home/hytec/gnb407/du_bin/intel/liboam/oam_du/cm/sysrepo/run/SysrepoInstaller/PKG/sysrepo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Removing all volatile SHM files prefixed with \"sr\""
	rm -rf /dev/shm/sr_*
	rm -rf /dev/shm/srsub_*

shm_clean: CMakeFiles/shm_clean
shm_clean: CMakeFiles/shm_clean.dir/build.make
.PHONY : shm_clean

# Rule to build all files generated by this target.
CMakeFiles/shm_clean.dir/build: shm_clean
.PHONY : CMakeFiles/shm_clean.dir/build

CMakeFiles/shm_clean.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/shm_clean.dir/cmake_clean.cmake
.PHONY : CMakeFiles/shm_clean.dir/clean

CMakeFiles/shm_clean.dir/depend:
	cd //home/hytec/gnb407/du_bin/intel/liboam/oam_du/cm/sysrepo/run/SysrepoInstaller/PKG/sysrepo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" //home/hytec/gnb407/du_bin/intel/liboam/oam_du/cm/sysrepo/run/SysrepoInstaller/PKG/sysrepo //home/hytec/gnb407/du_bin/intel/liboam/oam_du/cm/sysrepo/run/SysrepoInstaller/PKG/sysrepo //home/hytec/gnb407/du_bin/intel/liboam/oam_du/cm/sysrepo/run/SysrepoInstaller/PKG/sysrepo/build //home/hytec/gnb407/du_bin/intel/liboam/oam_du/cm/sysrepo/run/SysrepoInstaller/PKG/sysrepo/build //home/hytec/gnb407/du_bin/intel/liboam/oam_du/cm/sysrepo/run/SysrepoInstaller/PKG/sysrepo/build/CMakeFiles/shm_clean.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/shm_clean.dir/depend

