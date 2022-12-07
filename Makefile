# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/ethereal/Downloads/minetest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ethereal/Downloads/minetest

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target package_source
package_source:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Run CPack packaging tool for source..."
	/usr/bin/cpack --config ./CPackSourceConfig.cmake /home/ethereal/Downloads/minetest/CPackSourceConfig.cmake
.PHONY : package_source

# Special rule for the target package_source
package_source/fast: package_source

.PHONY : package_source/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Docs\" \"SUBGAME_MINETEST_GAME\" \"SUBGAME_MINIMAL\" \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target package
package: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Run CPack packaging tool..."
	/usr/bin/cpack --config ./CPackConfig.cmake
.PHONY : package

# Special rule for the target package
package/fast: package

.PHONY : package/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ethereal/Downloads/minetest/CMakeFiles /home/ethereal/Downloads/minetest//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ethereal/Downloads/minetest/CMakeFiles 0
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
# Target rules for targets named IRRMESHOBJ

# Build rule for target.
IRRMESHOBJ: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 IRRMESHOBJ
.PHONY : IRRMESHOBJ

# fast build rule for target.
IRRMESHOBJ/fast:
	$(MAKE) $(MAKESILENT) -f lib/irrlichtmt/source/Irrlicht/CMakeFiles/IRRMESHOBJ.dir/build.make lib/irrlichtmt/source/Irrlicht/CMakeFiles/IRRMESHOBJ.dir/build
.PHONY : IRRMESHOBJ/fast

#=============================================================================
# Target rules for targets named IRRVIDEOOBJ

# Build rule for target.
IRRVIDEOOBJ: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 IRRVIDEOOBJ
.PHONY : IRRVIDEOOBJ

# fast build rule for target.
IRRVIDEOOBJ/fast:
	$(MAKE) $(MAKESILENT) -f lib/irrlichtmt/source/Irrlicht/CMakeFiles/IRRVIDEOOBJ.dir/build.make lib/irrlichtmt/source/Irrlicht/CMakeFiles/IRRVIDEOOBJ.dir/build
.PHONY : IRRVIDEOOBJ/fast

#=============================================================================
# Target rules for targets named IRRIOOBJ

# Build rule for target.
IRRIOOBJ: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 IRRIOOBJ
.PHONY : IRRIOOBJ

# fast build rule for target.
IRRIOOBJ/fast:
	$(MAKE) $(MAKESILENT) -f lib/irrlichtmt/source/Irrlicht/CMakeFiles/IRRIOOBJ.dir/build.make lib/irrlichtmt/source/Irrlicht/CMakeFiles/IRRIOOBJ.dir/build
.PHONY : IRRIOOBJ/fast

#=============================================================================
# Target rules for targets named IRROBJ

# Build rule for target.
IRROBJ: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 IRROBJ
.PHONY : IRROBJ

# fast build rule for target.
IRROBJ/fast:
	$(MAKE) $(MAKESILENT) -f lib/irrlichtmt/source/Irrlicht/CMakeFiles/IRROBJ.dir/build.make lib/irrlichtmt/source/Irrlicht/CMakeFiles/IRROBJ.dir/build
.PHONY : IRROBJ/fast

#=============================================================================
# Target rules for targets named IRRGUIOBJ

# Build rule for target.
IRRGUIOBJ: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 IRRGUIOBJ
.PHONY : IRRGUIOBJ

# fast build rule for target.
IRRGUIOBJ/fast:
	$(MAKE) $(MAKESILENT) -f lib/irrlichtmt/source/Irrlicht/CMakeFiles/IRRGUIOBJ.dir/build.make lib/irrlichtmt/source/Irrlicht/CMakeFiles/IRRGUIOBJ.dir/build
.PHONY : IRRGUIOBJ/fast

#=============================================================================
# Target rules for targets named IRROTHEROBJ

# Build rule for target.
IRROTHEROBJ: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 IRROTHEROBJ
.PHONY : IRROTHEROBJ

# fast build rule for target.
IRROTHEROBJ/fast:
	$(MAKE) $(MAKESILENT) -f lib/irrlichtmt/source/Irrlicht/CMakeFiles/IRROTHEROBJ.dir/build.make lib/irrlichtmt/source/Irrlicht/CMakeFiles/IRROTHEROBJ.dir/build
.PHONY : IRROTHEROBJ/fast

#=============================================================================
# Target rules for targets named IrrlichtMt

# Build rule for target.
IrrlichtMt: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 IrrlichtMt
.PHONY : IrrlichtMt

# fast build rule for target.
IrrlichtMt/fast:
	$(MAKE) $(MAKESILENT) -f lib/irrlichtmt/source/Irrlicht/CMakeFiles/IrrlichtMt.dir/build.make lib/irrlichtmt/source/Irrlicht/CMakeFiles/IrrlichtMt.dir/build
.PHONY : IrrlichtMt/fast

#=============================================================================
# Target rules for targets named translations

# Build rule for target.
translations: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 translations
.PHONY : translations

# fast build rule for target.
translations/fast:
	$(MAKE) $(MAKESILENT) -f src/CMakeFiles/translations.dir/build.make src/CMakeFiles/translations.dir/build
.PHONY : translations/fast

#=============================================================================
# Target rules for targets named minetest

# Build rule for target.
minetest: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 minetest
.PHONY : minetest

# fast build rule for target.
minetest/fast:
	$(MAKE) $(MAKESILENT) -f src/CMakeFiles/minetest.dir/build.make src/CMakeFiles/minetest.dir/build
.PHONY : minetest/fast

#=============================================================================
# Target rules for targets named GenerateVersion

# Build rule for target.
GenerateVersion: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 GenerateVersion
.PHONY : GenerateVersion

# fast build rule for target.
GenerateVersion/fast:
	$(MAKE) $(MAKESILENT) -f src/CMakeFiles/GenerateVersion.dir/build.make src/CMakeFiles/GenerateVersion.dir/build
.PHONY : GenerateVersion/fast

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... package"
	@echo "... package_source"
	@echo "... rebuild_cache"
	@echo "... GenerateVersion"
	@echo "... translations"
	@echo "... IRRGUIOBJ"
	@echo "... IRRIOOBJ"
	@echo "... IRRMESHOBJ"
	@echo "... IRROBJ"
	@echo "... IRROTHEROBJ"
	@echo "... IRRVIDEOOBJ"
	@echo "... IrrlichtMt"
	@echo "... minetest"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

