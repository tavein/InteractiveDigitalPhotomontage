# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.8.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.8.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/apple/Desktop/计算摄影学/PhotoMontage/PhotoMontage

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/apple/Desktop/计算摄影学/PhotoMontage/PhotoMontage

# Include any dependencies generated for this target.
include CMakeFiles/project.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/project.dir/flags.make

CMakeFiles/project.dir/main.o: CMakeFiles/project.dir/flags.make
CMakeFiles/project.dir/main.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/apple/Desktop/计算摄影学/PhotoMontage/PhotoMontage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/project.dir/main.o"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project.dir/main.o -c /Users/apple/Desktop/计算摄影学/PhotoMontage/PhotoMontage/main.cpp

CMakeFiles/project.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project.dir/main.i"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/apple/Desktop/计算摄影学/PhotoMontage/PhotoMontage/main.cpp > CMakeFiles/project.dir/main.i

CMakeFiles/project.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project.dir/main.s"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/apple/Desktop/计算摄影学/PhotoMontage/PhotoMontage/main.cpp -o CMakeFiles/project.dir/main.s

CMakeFiles/project.dir/main.o.requires:

.PHONY : CMakeFiles/project.dir/main.o.requires

CMakeFiles/project.dir/main.o.provides: CMakeFiles/project.dir/main.o.requires
	$(MAKE) -f CMakeFiles/project.dir/build.make CMakeFiles/project.dir/main.o.provides.build
.PHONY : CMakeFiles/project.dir/main.o.provides

CMakeFiles/project.dir/main.o.provides.build: CMakeFiles/project.dir/main.o


CMakeFiles/project.dir/PhotoMontage.o: CMakeFiles/project.dir/flags.make
CMakeFiles/project.dir/PhotoMontage.o: PhotoMontage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/apple/Desktop/计算摄影学/PhotoMontage/PhotoMontage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/project.dir/PhotoMontage.o"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project.dir/PhotoMontage.o -c /Users/apple/Desktop/计算摄影学/PhotoMontage/PhotoMontage/PhotoMontage.cpp

CMakeFiles/project.dir/PhotoMontage.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project.dir/PhotoMontage.i"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/apple/Desktop/计算摄影学/PhotoMontage/PhotoMontage/PhotoMontage.cpp > CMakeFiles/project.dir/PhotoMontage.i

CMakeFiles/project.dir/PhotoMontage.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project.dir/PhotoMontage.s"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/apple/Desktop/计算摄影学/PhotoMontage/PhotoMontage/PhotoMontage.cpp -o CMakeFiles/project.dir/PhotoMontage.s

CMakeFiles/project.dir/PhotoMontage.o.requires:

.PHONY : CMakeFiles/project.dir/PhotoMontage.o.requires

CMakeFiles/project.dir/PhotoMontage.o.provides: CMakeFiles/project.dir/PhotoMontage.o.requires
	$(MAKE) -f CMakeFiles/project.dir/build.make CMakeFiles/project.dir/PhotoMontage.o.provides.build
.PHONY : CMakeFiles/project.dir/PhotoMontage.o.provides

CMakeFiles/project.dir/PhotoMontage.o.provides.build: CMakeFiles/project.dir/PhotoMontage.o


CMakeFiles/project.dir/graph.o: CMakeFiles/project.dir/flags.make
CMakeFiles/project.dir/graph.o: graph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/apple/Desktop/计算摄影学/PhotoMontage/PhotoMontage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/project.dir/graph.o"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project.dir/graph.o -c /Users/apple/Desktop/计算摄影学/PhotoMontage/PhotoMontage/graph.cpp

CMakeFiles/project.dir/graph.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project.dir/graph.i"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/apple/Desktop/计算摄影学/PhotoMontage/PhotoMontage/graph.cpp > CMakeFiles/project.dir/graph.i

CMakeFiles/project.dir/graph.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project.dir/graph.s"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/apple/Desktop/计算摄影学/PhotoMontage/PhotoMontage/graph.cpp -o CMakeFiles/project.dir/graph.s

CMakeFiles/project.dir/graph.o.requires:

.PHONY : CMakeFiles/project.dir/graph.o.requires

CMakeFiles/project.dir/graph.o.provides: CMakeFiles/project.dir/graph.o.requires
	$(MAKE) -f CMakeFiles/project.dir/build.make CMakeFiles/project.dir/graph.o.provides.build
.PHONY : CMakeFiles/project.dir/graph.o.provides

CMakeFiles/project.dir/graph.o.provides.build: CMakeFiles/project.dir/graph.o


CMakeFiles/project.dir/LinkedBlockList.o: CMakeFiles/project.dir/flags.make
CMakeFiles/project.dir/LinkedBlockList.o: LinkedBlockList.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/apple/Desktop/计算摄影学/PhotoMontage/PhotoMontage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/project.dir/LinkedBlockList.o"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project.dir/LinkedBlockList.o -c /Users/apple/Desktop/计算摄影学/PhotoMontage/PhotoMontage/LinkedBlockList.cpp

CMakeFiles/project.dir/LinkedBlockList.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project.dir/LinkedBlockList.i"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/apple/Desktop/计算摄影学/PhotoMontage/PhotoMontage/LinkedBlockList.cpp > CMakeFiles/project.dir/LinkedBlockList.i

CMakeFiles/project.dir/LinkedBlockList.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project.dir/LinkedBlockList.s"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/apple/Desktop/计算摄影学/PhotoMontage/PhotoMontage/LinkedBlockList.cpp -o CMakeFiles/project.dir/LinkedBlockList.s

CMakeFiles/project.dir/LinkedBlockList.o.requires:

.PHONY : CMakeFiles/project.dir/LinkedBlockList.o.requires

CMakeFiles/project.dir/LinkedBlockList.o.provides: CMakeFiles/project.dir/LinkedBlockList.o.requires
	$(MAKE) -f CMakeFiles/project.dir/build.make CMakeFiles/project.dir/LinkedBlockList.o.provides.build
.PHONY : CMakeFiles/project.dir/LinkedBlockList.o.provides

CMakeFiles/project.dir/LinkedBlockList.o.provides.build: CMakeFiles/project.dir/LinkedBlockList.o


CMakeFiles/project.dir/LoadLib.o: CMakeFiles/project.dir/flags.make
CMakeFiles/project.dir/LoadLib.o: LoadLib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/apple/Desktop/计算摄影学/PhotoMontage/PhotoMontage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/project.dir/LoadLib.o"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project.dir/LoadLib.o -c /Users/apple/Desktop/计算摄影学/PhotoMontage/PhotoMontage/LoadLib.cpp

CMakeFiles/project.dir/LoadLib.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project.dir/LoadLib.i"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/apple/Desktop/计算摄影学/PhotoMontage/PhotoMontage/LoadLib.cpp > CMakeFiles/project.dir/LoadLib.i

CMakeFiles/project.dir/LoadLib.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project.dir/LoadLib.s"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/apple/Desktop/计算摄影学/PhotoMontage/PhotoMontage/LoadLib.cpp -o CMakeFiles/project.dir/LoadLib.s

CMakeFiles/project.dir/LoadLib.o.requires:

.PHONY : CMakeFiles/project.dir/LoadLib.o.requires

CMakeFiles/project.dir/LoadLib.o.provides: CMakeFiles/project.dir/LoadLib.o.requires
	$(MAKE) -f CMakeFiles/project.dir/build.make CMakeFiles/project.dir/LoadLib.o.provides.build
.PHONY : CMakeFiles/project.dir/LoadLib.o.provides

CMakeFiles/project.dir/LoadLib.o.provides.build: CMakeFiles/project.dir/LoadLib.o


CMakeFiles/project.dir/ConjGrad.o: CMakeFiles/project.dir/flags.make
CMakeFiles/project.dir/ConjGrad.o: ConjGrad.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/apple/Desktop/计算摄影学/PhotoMontage/PhotoMontage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/project.dir/ConjGrad.o"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project.dir/ConjGrad.o -c /Users/apple/Desktop/计算摄影学/PhotoMontage/PhotoMontage/ConjGrad.cpp

CMakeFiles/project.dir/ConjGrad.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project.dir/ConjGrad.i"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/apple/Desktop/计算摄影学/PhotoMontage/PhotoMontage/ConjGrad.cpp > CMakeFiles/project.dir/ConjGrad.i

CMakeFiles/project.dir/ConjGrad.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project.dir/ConjGrad.s"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/apple/Desktop/计算摄影学/PhotoMontage/PhotoMontage/ConjGrad.cpp -o CMakeFiles/project.dir/ConjGrad.s

CMakeFiles/project.dir/ConjGrad.o.requires:

.PHONY : CMakeFiles/project.dir/ConjGrad.o.requires

CMakeFiles/project.dir/ConjGrad.o.provides: CMakeFiles/project.dir/ConjGrad.o.requires
	$(MAKE) -f CMakeFiles/project.dir/build.make CMakeFiles/project.dir/ConjGrad.o.provides.build
.PHONY : CMakeFiles/project.dir/ConjGrad.o.provides

CMakeFiles/project.dir/ConjGrad.o.provides.build: CMakeFiles/project.dir/ConjGrad.o


CMakeFiles/project.dir/maxflow.o: CMakeFiles/project.dir/flags.make
CMakeFiles/project.dir/maxflow.o: maxflow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/apple/Desktop/计算摄影学/PhotoMontage/PhotoMontage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/project.dir/maxflow.o"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project.dir/maxflow.o -c /Users/apple/Desktop/计算摄影学/PhotoMontage/PhotoMontage/maxflow.cpp

CMakeFiles/project.dir/maxflow.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project.dir/maxflow.i"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/apple/Desktop/计算摄影学/PhotoMontage/PhotoMontage/maxflow.cpp > CMakeFiles/project.dir/maxflow.i

CMakeFiles/project.dir/maxflow.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project.dir/maxflow.s"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/apple/Desktop/计算摄影学/PhotoMontage/PhotoMontage/maxflow.cpp -o CMakeFiles/project.dir/maxflow.s

CMakeFiles/project.dir/maxflow.o.requires:

.PHONY : CMakeFiles/project.dir/maxflow.o.requires

CMakeFiles/project.dir/maxflow.o.provides: CMakeFiles/project.dir/maxflow.o.requires
	$(MAKE) -f CMakeFiles/project.dir/build.make CMakeFiles/project.dir/maxflow.o.provides.build
.PHONY : CMakeFiles/project.dir/maxflow.o.provides

CMakeFiles/project.dir/maxflow.o.provides.build: CMakeFiles/project.dir/maxflow.o


CMakeFiles/project.dir/stdafx.o: CMakeFiles/project.dir/flags.make
CMakeFiles/project.dir/stdafx.o: stdafx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/apple/Desktop/计算摄影学/PhotoMontage/PhotoMontage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/project.dir/stdafx.o"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project.dir/stdafx.o -c /Users/apple/Desktop/计算摄影学/PhotoMontage/PhotoMontage/stdafx.cpp

CMakeFiles/project.dir/stdafx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project.dir/stdafx.i"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/apple/Desktop/计算摄影学/PhotoMontage/PhotoMontage/stdafx.cpp > CMakeFiles/project.dir/stdafx.i

CMakeFiles/project.dir/stdafx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project.dir/stdafx.s"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/apple/Desktop/计算摄影学/PhotoMontage/PhotoMontage/stdafx.cpp -o CMakeFiles/project.dir/stdafx.s

CMakeFiles/project.dir/stdafx.o.requires:

.PHONY : CMakeFiles/project.dir/stdafx.o.requires

CMakeFiles/project.dir/stdafx.o.provides: CMakeFiles/project.dir/stdafx.o.requires
	$(MAKE) -f CMakeFiles/project.dir/build.make CMakeFiles/project.dir/stdafx.o.provides.build
.PHONY : CMakeFiles/project.dir/stdafx.o.provides

CMakeFiles/project.dir/stdafx.o.provides.build: CMakeFiles/project.dir/stdafx.o


CMakeFiles/project.dir/GCoptimization.o: CMakeFiles/project.dir/flags.make
CMakeFiles/project.dir/GCoptimization.o: GCoptimization.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/apple/Desktop/计算摄影学/PhotoMontage/PhotoMontage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/project.dir/GCoptimization.o"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project.dir/GCoptimization.o -c /Users/apple/Desktop/计算摄影学/PhotoMontage/PhotoMontage/GCoptimization.cpp

CMakeFiles/project.dir/GCoptimization.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project.dir/GCoptimization.i"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/apple/Desktop/计算摄影学/PhotoMontage/PhotoMontage/GCoptimization.cpp > CMakeFiles/project.dir/GCoptimization.i

CMakeFiles/project.dir/GCoptimization.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project.dir/GCoptimization.s"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/apple/Desktop/计算摄影学/PhotoMontage/PhotoMontage/GCoptimization.cpp -o CMakeFiles/project.dir/GCoptimization.s

CMakeFiles/project.dir/GCoptimization.o.requires:

.PHONY : CMakeFiles/project.dir/GCoptimization.o.requires

CMakeFiles/project.dir/GCoptimization.o.provides: CMakeFiles/project.dir/GCoptimization.o.requires
	$(MAKE) -f CMakeFiles/project.dir/build.make CMakeFiles/project.dir/GCoptimization.o.provides.build
.PHONY : CMakeFiles/project.dir/GCoptimization.o.provides

CMakeFiles/project.dir/GCoptimization.o.provides.build: CMakeFiles/project.dir/GCoptimization.o


# Object files for target project
project_OBJECTS = \
"CMakeFiles/project.dir/main.o" \
"CMakeFiles/project.dir/PhotoMontage.o" \
"CMakeFiles/project.dir/graph.o" \
"CMakeFiles/project.dir/LinkedBlockList.o" \
"CMakeFiles/project.dir/LoadLib.o" \
"CMakeFiles/project.dir/ConjGrad.o" \
"CMakeFiles/project.dir/maxflow.o" \
"CMakeFiles/project.dir/stdafx.o" \
"CMakeFiles/project.dir/GCoptimization.o"

# External object files for target project
project_EXTERNAL_OBJECTS =

project: CMakeFiles/project.dir/main.o
project: CMakeFiles/project.dir/PhotoMontage.o
project: CMakeFiles/project.dir/graph.o
project: CMakeFiles/project.dir/LinkedBlockList.o
project: CMakeFiles/project.dir/LoadLib.o
project: CMakeFiles/project.dir/ConjGrad.o
project: CMakeFiles/project.dir/maxflow.o
project: CMakeFiles/project.dir/stdafx.o
project: CMakeFiles/project.dir/GCoptimization.o
project: CMakeFiles/project.dir/build.make
project: /usr/local/lib/libopencv_videostab.2.4.13.dylib
project: /usr/local/lib/libopencv_ts.a
project: /usr/local/lib/libopencv_superres.2.4.13.dylib
project: /usr/local/lib/libopencv_stitching.2.4.13.dylib
project: /usr/local/lib/libopencv_contrib.2.4.13.dylib
project: /usr/local/lib/libopencv_nonfree.2.4.13.dylib
project: /usr/local/lib/libopencv_ocl.2.4.13.dylib
project: /usr/local/lib/libopencv_gpu.2.4.13.dylib
project: /usr/local/lib/libopencv_photo.2.4.13.dylib
project: /usr/local/lib/libopencv_objdetect.2.4.13.dylib
project: /usr/local/lib/libopencv_legacy.2.4.13.dylib
project: /usr/local/lib/libopencv_video.2.4.13.dylib
project: /usr/local/lib/libopencv_ml.2.4.13.dylib
project: /usr/local/lib/libopencv_calib3d.2.4.13.dylib
project: /usr/local/lib/libopencv_features2d.2.4.13.dylib
project: /usr/local/lib/libopencv_highgui.2.4.13.dylib
project: /usr/local/lib/libopencv_imgproc.2.4.13.dylib
project: /usr/local/lib/libopencv_flann.2.4.13.dylib
project: /usr/local/lib/libopencv_core.2.4.13.dylib
project: CMakeFiles/project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/apple/Desktop/计算摄影学/PhotoMontage/PhotoMontage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable project"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/project.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/project.dir/build: project

.PHONY : CMakeFiles/project.dir/build

CMakeFiles/project.dir/requires: CMakeFiles/project.dir/main.o.requires
CMakeFiles/project.dir/requires: CMakeFiles/project.dir/PhotoMontage.o.requires
CMakeFiles/project.dir/requires: CMakeFiles/project.dir/graph.o.requires
CMakeFiles/project.dir/requires: CMakeFiles/project.dir/LinkedBlockList.o.requires
CMakeFiles/project.dir/requires: CMakeFiles/project.dir/LoadLib.o.requires
CMakeFiles/project.dir/requires: CMakeFiles/project.dir/ConjGrad.o.requires
CMakeFiles/project.dir/requires: CMakeFiles/project.dir/maxflow.o.requires
CMakeFiles/project.dir/requires: CMakeFiles/project.dir/stdafx.o.requires
CMakeFiles/project.dir/requires: CMakeFiles/project.dir/GCoptimization.o.requires

.PHONY : CMakeFiles/project.dir/requires

CMakeFiles/project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/project.dir/clean

CMakeFiles/project.dir/depend:
	cd /Users/apple/Desktop/计算摄影学/PhotoMontage/PhotoMontage && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/apple/Desktop/计算摄影学/PhotoMontage/PhotoMontage /Users/apple/Desktop/计算摄影学/PhotoMontage/PhotoMontage /Users/apple/Desktop/计算摄影学/PhotoMontage/PhotoMontage /Users/apple/Desktop/计算摄影学/PhotoMontage/PhotoMontage /Users/apple/Desktop/计算摄影学/PhotoMontage/PhotoMontage/CMakeFiles/project.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/project.dir/depend

