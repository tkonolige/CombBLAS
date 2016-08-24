# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/2.8.12.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/2.8.12.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/Cellar/cmake/2.8.12.2/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/aydinbuluc/SVNLOCAL/combinatorial-blas-2.0/CombBLAS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/aydinbuluc/SVNLOCAL/combinatorial-blas-2.0/CombBLAS

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/Cellar/cmake/2.8.12.2/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/Cellar/cmake/2.8.12.2/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target test
test:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running tests..."
	/usr/local/Cellar/cmake/2.8.12.2/bin/ctest --force-new-ctest-process $(ARGS)
.PHONY : test

# Special rule for the target test
test/fast: test
.PHONY : test/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/aydinbuluc/SVNLOCAL/combinatorial-blas-2.0/CombBLAS/CMakeFiles /Users/aydinbuluc/SVNLOCAL/combinatorial-blas-2.0/CombBLAS/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/aydinbuluc/SVNLOCAL/combinatorial-blas-2.0/CombBLAS/CMakeFiles 0
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
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named CommGridlib

# Build rule for target.
CommGridlib: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 CommGridlib
.PHONY : CommGridlib

# fast build rule for target.
CommGridlib/fast:
	$(MAKE) -f CMakeFiles/CommGridlib.dir/build.make CMakeFiles/CommGridlib.dir/build
.PHONY : CommGridlib/fast

#=============================================================================
# Target rules for targets named Continuous

# Build rule for target.
Continuous: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Continuous
.PHONY : Continuous

# fast build rule for target.
Continuous/fast:
	$(MAKE) -f CMakeFiles/Continuous.dir/build.make CMakeFiles/Continuous.dir/build
.PHONY : Continuous/fast

#=============================================================================
# Target rules for targets named ContinuousBuild

# Build rule for target.
ContinuousBuild: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ContinuousBuild
.PHONY : ContinuousBuild

# fast build rule for target.
ContinuousBuild/fast:
	$(MAKE) -f CMakeFiles/ContinuousBuild.dir/build.make CMakeFiles/ContinuousBuild.dir/build
.PHONY : ContinuousBuild/fast

#=============================================================================
# Target rules for targets named ContinuousConfigure

# Build rule for target.
ContinuousConfigure: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ContinuousConfigure
.PHONY : ContinuousConfigure

# fast build rule for target.
ContinuousConfigure/fast:
	$(MAKE) -f CMakeFiles/ContinuousConfigure.dir/build.make CMakeFiles/ContinuousConfigure.dir/build
.PHONY : ContinuousConfigure/fast

#=============================================================================
# Target rules for targets named ContinuousCoverage

# Build rule for target.
ContinuousCoverage: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ContinuousCoverage
.PHONY : ContinuousCoverage

# fast build rule for target.
ContinuousCoverage/fast:
	$(MAKE) -f CMakeFiles/ContinuousCoverage.dir/build.make CMakeFiles/ContinuousCoverage.dir/build
.PHONY : ContinuousCoverage/fast

#=============================================================================
# Target rules for targets named ContinuousMemCheck

# Build rule for target.
ContinuousMemCheck: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ContinuousMemCheck
.PHONY : ContinuousMemCheck

# fast build rule for target.
ContinuousMemCheck/fast:
	$(MAKE) -f CMakeFiles/ContinuousMemCheck.dir/build.make CMakeFiles/ContinuousMemCheck.dir/build
.PHONY : ContinuousMemCheck/fast

#=============================================================================
# Target rules for targets named ContinuousStart

# Build rule for target.
ContinuousStart: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ContinuousStart
.PHONY : ContinuousStart

# fast build rule for target.
ContinuousStart/fast:
	$(MAKE) -f CMakeFiles/ContinuousStart.dir/build.make CMakeFiles/ContinuousStart.dir/build
.PHONY : ContinuousStart/fast

#=============================================================================
# Target rules for targets named ContinuousSubmit

# Build rule for target.
ContinuousSubmit: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ContinuousSubmit
.PHONY : ContinuousSubmit

# fast build rule for target.
ContinuousSubmit/fast:
	$(MAKE) -f CMakeFiles/ContinuousSubmit.dir/build.make CMakeFiles/ContinuousSubmit.dir/build
.PHONY : ContinuousSubmit/fast

#=============================================================================
# Target rules for targets named ContinuousTest

# Build rule for target.
ContinuousTest: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ContinuousTest
.PHONY : ContinuousTest

# fast build rule for target.
ContinuousTest/fast:
	$(MAKE) -f CMakeFiles/ContinuousTest.dir/build.make CMakeFiles/ContinuousTest.dir/build
.PHONY : ContinuousTest/fast

#=============================================================================
# Target rules for targets named ContinuousUpdate

# Build rule for target.
ContinuousUpdate: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ContinuousUpdate
.PHONY : ContinuousUpdate

# fast build rule for target.
ContinuousUpdate/fast:
	$(MAKE) -f CMakeFiles/ContinuousUpdate.dir/build.make CMakeFiles/ContinuousUpdate.dir/build
.PHONY : ContinuousUpdate/fast

#=============================================================================
# Target rules for targets named Experimental

# Build rule for target.
Experimental: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Experimental
.PHONY : Experimental

# fast build rule for target.
Experimental/fast:
	$(MAKE) -f CMakeFiles/Experimental.dir/build.make CMakeFiles/Experimental.dir/build
.PHONY : Experimental/fast

#=============================================================================
# Target rules for targets named ExperimentalBuild

# Build rule for target.
ExperimentalBuild: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ExperimentalBuild
.PHONY : ExperimentalBuild

# fast build rule for target.
ExperimentalBuild/fast:
	$(MAKE) -f CMakeFiles/ExperimentalBuild.dir/build.make CMakeFiles/ExperimentalBuild.dir/build
.PHONY : ExperimentalBuild/fast

#=============================================================================
# Target rules for targets named ExperimentalConfigure

# Build rule for target.
ExperimentalConfigure: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ExperimentalConfigure
.PHONY : ExperimentalConfigure

# fast build rule for target.
ExperimentalConfigure/fast:
	$(MAKE) -f CMakeFiles/ExperimentalConfigure.dir/build.make CMakeFiles/ExperimentalConfigure.dir/build
.PHONY : ExperimentalConfigure/fast

#=============================================================================
# Target rules for targets named ExperimentalCoverage

# Build rule for target.
ExperimentalCoverage: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ExperimentalCoverage
.PHONY : ExperimentalCoverage

# fast build rule for target.
ExperimentalCoverage/fast:
	$(MAKE) -f CMakeFiles/ExperimentalCoverage.dir/build.make CMakeFiles/ExperimentalCoverage.dir/build
.PHONY : ExperimentalCoverage/fast

#=============================================================================
# Target rules for targets named ExperimentalMemCheck

# Build rule for target.
ExperimentalMemCheck: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ExperimentalMemCheck
.PHONY : ExperimentalMemCheck

# fast build rule for target.
ExperimentalMemCheck/fast:
	$(MAKE) -f CMakeFiles/ExperimentalMemCheck.dir/build.make CMakeFiles/ExperimentalMemCheck.dir/build
.PHONY : ExperimentalMemCheck/fast

#=============================================================================
# Target rules for targets named ExperimentalStart

# Build rule for target.
ExperimentalStart: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ExperimentalStart
.PHONY : ExperimentalStart

# fast build rule for target.
ExperimentalStart/fast:
	$(MAKE) -f CMakeFiles/ExperimentalStart.dir/build.make CMakeFiles/ExperimentalStart.dir/build
.PHONY : ExperimentalStart/fast

#=============================================================================
# Target rules for targets named ExperimentalSubmit

# Build rule for target.
ExperimentalSubmit: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ExperimentalSubmit
.PHONY : ExperimentalSubmit

# fast build rule for target.
ExperimentalSubmit/fast:
	$(MAKE) -f CMakeFiles/ExperimentalSubmit.dir/build.make CMakeFiles/ExperimentalSubmit.dir/build
.PHONY : ExperimentalSubmit/fast

#=============================================================================
# Target rules for targets named ExperimentalTest

# Build rule for target.
ExperimentalTest: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ExperimentalTest
.PHONY : ExperimentalTest

# fast build rule for target.
ExperimentalTest/fast:
	$(MAKE) -f CMakeFiles/ExperimentalTest.dir/build.make CMakeFiles/ExperimentalTest.dir/build
.PHONY : ExperimentalTest/fast

#=============================================================================
# Target rules for targets named ExperimentalUpdate

# Build rule for target.
ExperimentalUpdate: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ExperimentalUpdate
.PHONY : ExperimentalUpdate

# fast build rule for target.
ExperimentalUpdate/fast:
	$(MAKE) -f CMakeFiles/ExperimentalUpdate.dir/build.make CMakeFiles/ExperimentalUpdate.dir/build
.PHONY : ExperimentalUpdate/fast

#=============================================================================
# Target rules for targets named Hashlib

# Build rule for target.
Hashlib: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Hashlib
.PHONY : Hashlib

# fast build rule for target.
Hashlib/fast:
	$(MAKE) -f CMakeFiles/Hashlib.dir/build.make CMakeFiles/Hashlib.dir/build
.PHONY : Hashlib/fast

#=============================================================================
# Target rules for targets named MPITypelib

# Build rule for target.
MPITypelib: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 MPITypelib
.PHONY : MPITypelib

# fast build rule for target.
MPITypelib/fast:
	$(MAKE) -f CMakeFiles/MPITypelib.dir/build.make CMakeFiles/MPITypelib.dir/build
.PHONY : MPITypelib/fast

#=============================================================================
# Target rules for targets named MemoryPoollib

# Build rule for target.
MemoryPoollib: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 MemoryPoollib
.PHONY : MemoryPoollib

# fast build rule for target.
MemoryPoollib/fast:
	$(MAKE) -f CMakeFiles/MemoryPoollib.dir/build.make CMakeFiles/MemoryPoollib.dir/build
.PHONY : MemoryPoollib/fast

#=============================================================================
# Target rules for targets named Nightly

# Build rule for target.
Nightly: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Nightly
.PHONY : Nightly

# fast build rule for target.
Nightly/fast:
	$(MAKE) -f CMakeFiles/Nightly.dir/build.make CMakeFiles/Nightly.dir/build
.PHONY : Nightly/fast

#=============================================================================
# Target rules for targets named NightlyBuild

# Build rule for target.
NightlyBuild: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 NightlyBuild
.PHONY : NightlyBuild

# fast build rule for target.
NightlyBuild/fast:
	$(MAKE) -f CMakeFiles/NightlyBuild.dir/build.make CMakeFiles/NightlyBuild.dir/build
.PHONY : NightlyBuild/fast

#=============================================================================
# Target rules for targets named NightlyConfigure

# Build rule for target.
NightlyConfigure: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 NightlyConfigure
.PHONY : NightlyConfigure

# fast build rule for target.
NightlyConfigure/fast:
	$(MAKE) -f CMakeFiles/NightlyConfigure.dir/build.make CMakeFiles/NightlyConfigure.dir/build
.PHONY : NightlyConfigure/fast

#=============================================================================
# Target rules for targets named NightlyCoverage

# Build rule for target.
NightlyCoverage: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 NightlyCoverage
.PHONY : NightlyCoverage

# fast build rule for target.
NightlyCoverage/fast:
	$(MAKE) -f CMakeFiles/NightlyCoverage.dir/build.make CMakeFiles/NightlyCoverage.dir/build
.PHONY : NightlyCoverage/fast

#=============================================================================
# Target rules for targets named NightlyMemCheck

# Build rule for target.
NightlyMemCheck: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 NightlyMemCheck
.PHONY : NightlyMemCheck

# fast build rule for target.
NightlyMemCheck/fast:
	$(MAKE) -f CMakeFiles/NightlyMemCheck.dir/build.make CMakeFiles/NightlyMemCheck.dir/build
.PHONY : NightlyMemCheck/fast

#=============================================================================
# Target rules for targets named NightlyMemoryCheck

# Build rule for target.
NightlyMemoryCheck: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 NightlyMemoryCheck
.PHONY : NightlyMemoryCheck

# fast build rule for target.
NightlyMemoryCheck/fast:
	$(MAKE) -f CMakeFiles/NightlyMemoryCheck.dir/build.make CMakeFiles/NightlyMemoryCheck.dir/build
.PHONY : NightlyMemoryCheck/fast

#=============================================================================
# Target rules for targets named NightlyStart

# Build rule for target.
NightlyStart: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 NightlyStart
.PHONY : NightlyStart

# fast build rule for target.
NightlyStart/fast:
	$(MAKE) -f CMakeFiles/NightlyStart.dir/build.make CMakeFiles/NightlyStart.dir/build
.PHONY : NightlyStart/fast

#=============================================================================
# Target rules for targets named NightlySubmit

# Build rule for target.
NightlySubmit: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 NightlySubmit
.PHONY : NightlySubmit

# fast build rule for target.
NightlySubmit/fast:
	$(MAKE) -f CMakeFiles/NightlySubmit.dir/build.make CMakeFiles/NightlySubmit.dir/build
.PHONY : NightlySubmit/fast

#=============================================================================
# Target rules for targets named NightlyTest

# Build rule for target.
NightlyTest: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 NightlyTest
.PHONY : NightlyTest

# fast build rule for target.
NightlyTest/fast:
	$(MAKE) -f CMakeFiles/NightlyTest.dir/build.make CMakeFiles/NightlyTest.dir/build
.PHONY : NightlyTest/fast

#=============================================================================
# Target rules for targets named NightlyUpdate

# Build rule for target.
NightlyUpdate: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 NightlyUpdate
.PHONY : NightlyUpdate

# fast build rule for target.
NightlyUpdate/fast:
	$(MAKE) -f CMakeFiles/NightlyUpdate.dir/build.make CMakeFiles/NightlyUpdate.dir/build
.PHONY : NightlyUpdate/fast

#=============================================================================
# Target rules for targets named FindSparse

# Build rule for target.
FindSparse: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 FindSparse
.PHONY : FindSparse

# fast build rule for target.
FindSparse/fast:
	$(MAKE) -f ReleaseTests/CMakeFiles/FindSparse.dir/build.make ReleaseTests/CMakeFiles/FindSparse.dir/build
.PHONY : FindSparse/fast

#=============================================================================
# Target rules for targets named GalerkinNew

# Build rule for target.
GalerkinNew: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 GalerkinNew
.PHONY : GalerkinNew

# fast build rule for target.
GalerkinNew/fast:
	$(MAKE) -f ReleaseTests/CMakeFiles/GalerkinNew.dir/build.make ReleaseTests/CMakeFiles/GalerkinNew.dir/build
.PHONY : GalerkinNew/fast

#=============================================================================
# Target rules for targets named IndexingTest

# Build rule for target.
IndexingTest: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 IndexingTest
.PHONY : IndexingTest

# fast build rule for target.
IndexingTest/fast:
	$(MAKE) -f ReleaseTests/CMakeFiles/IndexingTest.dir/build.make ReleaseTests/CMakeFiles/IndexingTest.dir/build
.PHONY : IndexingTest/fast

#=============================================================================
# Target rules for targets named IndexingTiming

# Build rule for target.
IndexingTiming: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 IndexingTiming
.PHONY : IndexingTiming

# fast build rule for target.
IndexingTiming/fast:
	$(MAKE) -f ReleaseTests/CMakeFiles/IndexingTiming.dir/build.make ReleaseTests/CMakeFiles/IndexingTiming.dir/build
.PHONY : IndexingTiming/fast

#=============================================================================
# Target rules for targets named IteratorTest

# Build rule for target.
IteratorTest: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 IteratorTest
.PHONY : IteratorTest

# fast build rule for target.
IteratorTest/fast:
	$(MAKE) -f ReleaseTests/CMakeFiles/IteratorTest.dir/build.make ReleaseTests/CMakeFiles/IteratorTest.dir/build
.PHONY : IteratorTest/fast

#=============================================================================
# Target rules for targets named MultTest

# Build rule for target.
MultTest: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 MultTest
.PHONY : MultTest

# fast build rule for target.
MultTest/fast:
	$(MAKE) -f ReleaseTests/CMakeFiles/MultTest.dir/build.make ReleaseTests/CMakeFiles/MultTest.dir/build
.PHONY : MultTest/fast

#=============================================================================
# Target rules for targets named MultTiming

# Build rule for target.
MultTiming: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 MultTiming
.PHONY : MultTiming

# fast build rule for target.
MultTiming/fast:
	$(MAKE) -f ReleaseTests/CMakeFiles/MultTiming.dir/build.make ReleaseTests/CMakeFiles/MultTiming.dir/build
.PHONY : MultTiming/fast

#=============================================================================
# Target rules for targets named ReduceTest

# Build rule for target.
ReduceTest: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ReduceTest
.PHONY : ReduceTest

# fast build rule for target.
ReduceTest/fast:
	$(MAKE) -f ReleaseTests/CMakeFiles/ReduceTest.dir/build.make ReleaseTests/CMakeFiles/ReduceTest.dir/build
.PHONY : ReduceTest/fast

#=============================================================================
# Target rules for targets named SpAsgnTest

# Build rule for target.
SpAsgnTest: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 SpAsgnTest
.PHONY : SpAsgnTest

# fast build rule for target.
SpAsgnTest/fast:
	$(MAKE) -f ReleaseTests/CMakeFiles/SpAsgnTest.dir/build.make ReleaseTests/CMakeFiles/SpAsgnTest.dir/build
.PHONY : SpAsgnTest/fast

#=============================================================================
# Target rules for targets named TransposeTest

# Build rule for target.
TransposeTest: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 TransposeTest
.PHONY : TransposeTest

# fast build rule for target.
TransposeTest/fast:
	$(MAKE) -f ReleaseTests/CMakeFiles/TransposeTest.dir/build.make ReleaseTests/CMakeFiles/TransposeTest.dir/build
.PHONY : TransposeTest/fast

#=============================================================================
# Target rules for targets named betwcent

# Build rule for target.
betwcent: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 betwcent
.PHONY : betwcent

# fast build rule for target.
betwcent/fast:
	$(MAKE) -f Applications/CMakeFiles/betwcent.dir/build.make Applications/CMakeFiles/betwcent.dir/build
.PHONY : betwcent/fast

#=============================================================================
# Target rules for targets named dobfs

# Build rule for target.
dobfs: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 dobfs
.PHONY : dobfs

# fast build rule for target.
dobfs/fast:
	$(MAKE) -f Applications/CMakeFiles/dobfs.dir/build.make Applications/CMakeFiles/dobfs.dir/build
.PHONY : dobfs/fast

#=============================================================================
# Target rules for targets named fbfs

# Build rule for target.
fbfs: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 fbfs
.PHONY : fbfs

# fast build rule for target.
fbfs/fast:
	$(MAKE) -f Applications/CMakeFiles/fbfs.dir/build.make Applications/CMakeFiles/fbfs.dir/build
.PHONY : fbfs/fast

#=============================================================================
# Target rules for targets named fmis

# Build rule for target.
fmis: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 fmis
.PHONY : fmis

# fast build rule for target.
fmis/fast:
	$(MAKE) -f Applications/CMakeFiles/fmis.dir/build.make Applications/CMakeFiles/fmis.dir/build
.PHONY : fmis/fast

#=============================================================================
# Target rules for targets named mcl

# Build rule for target.
mcl: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 mcl
.PHONY : mcl

# fast build rule for target.
mcl/fast:
	$(MAKE) -f Applications/CMakeFiles/mcl.dir/build.make Applications/CMakeFiles/mcl.dir/build
.PHONY : mcl/fast

#=============================================================================
# Target rules for targets named tdbfs

# Build rule for target.
tdbfs: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 tdbfs
.PHONY : tdbfs

# fast build rule for target.
tdbfs/fast:
	$(MAKE) -f Applications/CMakeFiles/tdbfs.dir/build.make Applications/CMakeFiles/tdbfs.dir/build
.PHONY : tdbfs/fast

#=============================================================================
# Target rules for targets named GraphGenlib

# Build rule for target.
GraphGenlib: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 GraphGenlib
.PHONY : GraphGenlib

# fast build rule for target.
GraphGenlib/fast:
	$(MAKE) -f graph500-1.2/generator/CMakeFiles/GraphGenlib.dir/build.make graph500-1.2/generator/CMakeFiles/GraphGenlib.dir/build
.PHONY : GraphGenlib/fast

# target to build an object file
CommGrid.o:
	$(MAKE) -f CMakeFiles/CommGridlib.dir/build.make CMakeFiles/CommGridlib.dir/CommGrid.o
.PHONY : CommGrid.o

# target to preprocess a source file
CommGrid.i:
	$(MAKE) -f CMakeFiles/CommGridlib.dir/build.make CMakeFiles/CommGridlib.dir/CommGrid.i
.PHONY : CommGrid.i

# target to generate assembly for a file
CommGrid.s:
	$(MAKE) -f CMakeFiles/CommGridlib.dir/build.make CMakeFiles/CommGridlib.dir/CommGrid.s
.PHONY : CommGrid.s

# target to build an object file
MPIType.o:
	$(MAKE) -f CMakeFiles/MPITypelib.dir/build.make CMakeFiles/MPITypelib.dir/MPIType.o
.PHONY : MPIType.o

# target to preprocess a source file
MPIType.i:
	$(MAKE) -f CMakeFiles/MPITypelib.dir/build.make CMakeFiles/MPITypelib.dir/MPIType.i
.PHONY : MPIType.i

# target to generate assembly for a file
MPIType.s:
	$(MAKE) -f CMakeFiles/MPITypelib.dir/build.make CMakeFiles/MPITypelib.dir/MPIType.s
.PHONY : MPIType.s

# target to build an object file
MemoryPool.o:
	$(MAKE) -f CMakeFiles/MemoryPoollib.dir/build.make CMakeFiles/MemoryPoollib.dir/MemoryPool.o
.PHONY : MemoryPool.o

# target to preprocess a source file
MemoryPool.i:
	$(MAKE) -f CMakeFiles/MemoryPoollib.dir/build.make CMakeFiles/MemoryPoollib.dir/MemoryPool.i
.PHONY : MemoryPool.i

# target to generate assembly for a file
MemoryPool.s:
	$(MAKE) -f CMakeFiles/MemoryPoollib.dir/build.make CMakeFiles/MemoryPoollib.dir/MemoryPool.s
.PHONY : MemoryPool.s

# target to build an object file
hash.o:
	$(MAKE) -f CMakeFiles/Hashlib.dir/build.make CMakeFiles/Hashlib.dir/hash.o
.PHONY : hash.o

# target to preprocess a source file
hash.i:
	$(MAKE) -f CMakeFiles/Hashlib.dir/build.make CMakeFiles/Hashlib.dir/hash.i
.PHONY : hash.i

# target to generate assembly for a file
hash.s:
	$(MAKE) -f CMakeFiles/Hashlib.dir/build.make CMakeFiles/Hashlib.dir/hash.s
.PHONY : hash.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... CommGridlib"
	@echo "... Continuous"
	@echo "... ContinuousBuild"
	@echo "... ContinuousConfigure"
	@echo "... ContinuousCoverage"
	@echo "... ContinuousMemCheck"
	@echo "... ContinuousStart"
	@echo "... ContinuousSubmit"
	@echo "... ContinuousTest"
	@echo "... ContinuousUpdate"
	@echo "... Experimental"
	@echo "... ExperimentalBuild"
	@echo "... ExperimentalConfigure"
	@echo "... ExperimentalCoverage"
	@echo "... ExperimentalMemCheck"
	@echo "... ExperimentalStart"
	@echo "... ExperimentalSubmit"
	@echo "... ExperimentalTest"
	@echo "... ExperimentalUpdate"
	@echo "... Hashlib"
	@echo "... MPITypelib"
	@echo "... MemoryPoollib"
	@echo "... Nightly"
	@echo "... NightlyBuild"
	@echo "... NightlyConfigure"
	@echo "... NightlyCoverage"
	@echo "... NightlyMemCheck"
	@echo "... NightlyMemoryCheck"
	@echo "... NightlyStart"
	@echo "... NightlySubmit"
	@echo "... NightlyTest"
	@echo "... NightlyUpdate"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... test"
	@echo "... FindSparse"
	@echo "... GalerkinNew"
	@echo "... IndexingTest"
	@echo "... IndexingTiming"
	@echo "... IteratorTest"
	@echo "... MultTest"
	@echo "... MultTiming"
	@echo "... ReduceTest"
	@echo "... SpAsgnTest"
	@echo "... TransposeTest"
	@echo "... betwcent"
	@echo "... dobfs"
	@echo "... fbfs"
	@echo "... fmis"
	@echo "... mcl"
	@echo "... tdbfs"
	@echo "... GraphGenlib"
	@echo "... CommGrid.o"
	@echo "... CommGrid.i"
	@echo "... CommGrid.s"
	@echo "... MPIType.o"
	@echo "... MPIType.i"
	@echo "... MPIType.s"
	@echo "... MemoryPool.o"
	@echo "... MemoryPool.i"
	@echo "... MemoryPool.s"
	@echo "... hash.o"
	@echo "... hash.i"
	@echo "... hash.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

