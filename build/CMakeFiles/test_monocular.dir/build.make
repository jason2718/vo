# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.6.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.6.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Muyuan/Documents/vo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Muyuan/Documents/vo/build

# Include any dependencies generated for this target.
include CMakeFiles/test_monocular.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_monocular.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_monocular.dir/flags.make

CMakeFiles/test_monocular.dir/test/test_monocular.cpp.o: CMakeFiles/test_monocular.dir/flags.make
CMakeFiles/test_monocular.dir/test/test_monocular.cpp.o: ../test/test_monocular.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Muyuan/Documents/vo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_monocular.dir/test/test_monocular.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_monocular.dir/test/test_monocular.cpp.o -c /Users/Muyuan/Documents/vo/test/test_monocular.cpp

CMakeFiles/test_monocular.dir/test/test_monocular.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_monocular.dir/test/test_monocular.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Muyuan/Documents/vo/test/test_monocular.cpp > CMakeFiles/test_monocular.dir/test/test_monocular.cpp.i

CMakeFiles/test_monocular.dir/test/test_monocular.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_monocular.dir/test/test_monocular.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Muyuan/Documents/vo/test/test_monocular.cpp -o CMakeFiles/test_monocular.dir/test/test_monocular.cpp.s

CMakeFiles/test_monocular.dir/test/test_monocular.cpp.o.requires:

.PHONY : CMakeFiles/test_monocular.dir/test/test_monocular.cpp.o.requires

CMakeFiles/test_monocular.dir/test/test_monocular.cpp.o.provides: CMakeFiles/test_monocular.dir/test/test_monocular.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_monocular.dir/build.make CMakeFiles/test_monocular.dir/test/test_monocular.cpp.o.provides.build
.PHONY : CMakeFiles/test_monocular.dir/test/test_monocular.cpp.o.provides

CMakeFiles/test_monocular.dir/test/test_monocular.cpp.o.provides.build: CMakeFiles/test_monocular.dir/test/test_monocular.cpp.o


CMakeFiles/test_monocular.dir/src/monocular_pose.cpp.o: CMakeFiles/test_monocular.dir/flags.make
CMakeFiles/test_monocular.dir/src/monocular_pose.cpp.o: ../src/monocular_pose.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Muyuan/Documents/vo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/test_monocular.dir/src/monocular_pose.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_monocular.dir/src/monocular_pose.cpp.o -c /Users/Muyuan/Documents/vo/src/monocular_pose.cpp

CMakeFiles/test_monocular.dir/src/monocular_pose.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_monocular.dir/src/monocular_pose.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Muyuan/Documents/vo/src/monocular_pose.cpp > CMakeFiles/test_monocular.dir/src/monocular_pose.cpp.i

CMakeFiles/test_monocular.dir/src/monocular_pose.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_monocular.dir/src/monocular_pose.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Muyuan/Documents/vo/src/monocular_pose.cpp -o CMakeFiles/test_monocular.dir/src/monocular_pose.cpp.s

CMakeFiles/test_monocular.dir/src/monocular_pose.cpp.o.requires:

.PHONY : CMakeFiles/test_monocular.dir/src/monocular_pose.cpp.o.requires

CMakeFiles/test_monocular.dir/src/monocular_pose.cpp.o.provides: CMakeFiles/test_monocular.dir/src/monocular_pose.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_monocular.dir/build.make CMakeFiles/test_monocular.dir/src/monocular_pose.cpp.o.provides.build
.PHONY : CMakeFiles/test_monocular.dir/src/monocular_pose.cpp.o.provides

CMakeFiles/test_monocular.dir/src/monocular_pose.cpp.o.provides.build: CMakeFiles/test_monocular.dir/src/monocular_pose.cpp.o


CMakeFiles/test_monocular.dir/src/tool.cpp.o: CMakeFiles/test_monocular.dir/flags.make
CMakeFiles/test_monocular.dir/src/tool.cpp.o: ../src/tool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Muyuan/Documents/vo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/test_monocular.dir/src/tool.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_monocular.dir/src/tool.cpp.o -c /Users/Muyuan/Documents/vo/src/tool.cpp

CMakeFiles/test_monocular.dir/src/tool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_monocular.dir/src/tool.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Muyuan/Documents/vo/src/tool.cpp > CMakeFiles/test_monocular.dir/src/tool.cpp.i

CMakeFiles/test_monocular.dir/src/tool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_monocular.dir/src/tool.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Muyuan/Documents/vo/src/tool.cpp -o CMakeFiles/test_monocular.dir/src/tool.cpp.s

CMakeFiles/test_monocular.dir/src/tool.cpp.o.requires:

.PHONY : CMakeFiles/test_monocular.dir/src/tool.cpp.o.requires

CMakeFiles/test_monocular.dir/src/tool.cpp.o.provides: CMakeFiles/test_monocular.dir/src/tool.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_monocular.dir/build.make CMakeFiles/test_monocular.dir/src/tool.cpp.o.provides.build
.PHONY : CMakeFiles/test_monocular.dir/src/tool.cpp.o.provides

CMakeFiles/test_monocular.dir/src/tool.cpp.o.provides.build: CMakeFiles/test_monocular.dir/src/tool.cpp.o


CMakeFiles/test_monocular.dir/src/feature_detector.cpp.o: CMakeFiles/test_monocular.dir/flags.make
CMakeFiles/test_monocular.dir/src/feature_detector.cpp.o: ../src/feature_detector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Muyuan/Documents/vo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/test_monocular.dir/src/feature_detector.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_monocular.dir/src/feature_detector.cpp.o -c /Users/Muyuan/Documents/vo/src/feature_detector.cpp

CMakeFiles/test_monocular.dir/src/feature_detector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_monocular.dir/src/feature_detector.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Muyuan/Documents/vo/src/feature_detector.cpp > CMakeFiles/test_monocular.dir/src/feature_detector.cpp.i

CMakeFiles/test_monocular.dir/src/feature_detector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_monocular.dir/src/feature_detector.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Muyuan/Documents/vo/src/feature_detector.cpp -o CMakeFiles/test_monocular.dir/src/feature_detector.cpp.s

CMakeFiles/test_monocular.dir/src/feature_detector.cpp.o.requires:

.PHONY : CMakeFiles/test_monocular.dir/src/feature_detector.cpp.o.requires

CMakeFiles/test_monocular.dir/src/feature_detector.cpp.o.provides: CMakeFiles/test_monocular.dir/src/feature_detector.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_monocular.dir/build.make CMakeFiles/test_monocular.dir/src/feature_detector.cpp.o.provides.build
.PHONY : CMakeFiles/test_monocular.dir/src/feature_detector.cpp.o.provides

CMakeFiles/test_monocular.dir/src/feature_detector.cpp.o.provides.build: CMakeFiles/test_monocular.dir/src/feature_detector.cpp.o


CMakeFiles/test_monocular.dir/src/feature_tracking.cpp.o: CMakeFiles/test_monocular.dir/flags.make
CMakeFiles/test_monocular.dir/src/feature_tracking.cpp.o: ../src/feature_tracking.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Muyuan/Documents/vo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/test_monocular.dir/src/feature_tracking.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_monocular.dir/src/feature_tracking.cpp.o -c /Users/Muyuan/Documents/vo/src/feature_tracking.cpp

CMakeFiles/test_monocular.dir/src/feature_tracking.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_monocular.dir/src/feature_tracking.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Muyuan/Documents/vo/src/feature_tracking.cpp > CMakeFiles/test_monocular.dir/src/feature_tracking.cpp.i

CMakeFiles/test_monocular.dir/src/feature_tracking.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_monocular.dir/src/feature_tracking.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Muyuan/Documents/vo/src/feature_tracking.cpp -o CMakeFiles/test_monocular.dir/src/feature_tracking.cpp.s

CMakeFiles/test_monocular.dir/src/feature_tracking.cpp.o.requires:

.PHONY : CMakeFiles/test_monocular.dir/src/feature_tracking.cpp.o.requires

CMakeFiles/test_monocular.dir/src/feature_tracking.cpp.o.provides: CMakeFiles/test_monocular.dir/src/feature_tracking.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_monocular.dir/build.make CMakeFiles/test_monocular.dir/src/feature_tracking.cpp.o.provides.build
.PHONY : CMakeFiles/test_monocular.dir/src/feature_tracking.cpp.o.provides

CMakeFiles/test_monocular.dir/src/feature_tracking.cpp.o.provides.build: CMakeFiles/test_monocular.dir/src/feature_tracking.cpp.o


# Object files for target test_monocular
test_monocular_OBJECTS = \
"CMakeFiles/test_monocular.dir/test/test_monocular.cpp.o" \
"CMakeFiles/test_monocular.dir/src/monocular_pose.cpp.o" \
"CMakeFiles/test_monocular.dir/src/tool.cpp.o" \
"CMakeFiles/test_monocular.dir/src/feature_detector.cpp.o" \
"CMakeFiles/test_monocular.dir/src/feature_tracking.cpp.o"

# External object files for target test_monocular
test_monocular_EXTERNAL_OBJECTS =

bin/test_monocular: CMakeFiles/test_monocular.dir/test/test_monocular.cpp.o
bin/test_monocular: CMakeFiles/test_monocular.dir/src/monocular_pose.cpp.o
bin/test_monocular: CMakeFiles/test_monocular.dir/src/tool.cpp.o
bin/test_monocular: CMakeFiles/test_monocular.dir/src/feature_detector.cpp.o
bin/test_monocular: CMakeFiles/test_monocular.dir/src/feature_tracking.cpp.o
bin/test_monocular: CMakeFiles/test_monocular.dir/build.make
bin/test_monocular: /usr/local/lib/libopencv_xphoto.3.1.0.dylib
bin/test_monocular: /usr/local/lib/libopencv_xobjdetect.3.1.0.dylib
bin/test_monocular: /usr/local/lib/libopencv_tracking.3.1.0.dylib
bin/test_monocular: /usr/local/lib/libopencv_surface_matching.3.1.0.dylib
bin/test_monocular: /usr/local/lib/libopencv_structured_light.3.1.0.dylib
bin/test_monocular: /usr/local/lib/libopencv_stereo.3.1.0.dylib
bin/test_monocular: /usr/local/lib/libopencv_saliency.3.1.0.dylib
bin/test_monocular: /usr/local/lib/libopencv_rgbd.3.1.0.dylib
bin/test_monocular: /usr/local/lib/libopencv_reg.3.1.0.dylib
bin/test_monocular: /usr/local/lib/libopencv_plot.3.1.0.dylib
bin/test_monocular: /usr/local/lib/libopencv_optflow.3.1.0.dylib
bin/test_monocular: /usr/local/lib/libopencv_line_descriptor.3.1.0.dylib
bin/test_monocular: /usr/local/lib/libopencv_hdf.3.1.0.dylib
bin/test_monocular: /usr/local/lib/libopencv_fuzzy.3.1.0.dylib
bin/test_monocular: /usr/local/lib/libopencv_dpm.3.1.0.dylib
bin/test_monocular: /usr/local/lib/libopencv_dnn.3.1.0.dylib
bin/test_monocular: /usr/local/lib/libopencv_datasets.3.1.0.dylib
bin/test_monocular: /usr/local/lib/libopencv_ccalib.3.1.0.dylib
bin/test_monocular: /usr/local/lib/libopencv_bioinspired.3.1.0.dylib
bin/test_monocular: /usr/local/lib/libopencv_bgsegm.3.1.0.dylib
bin/test_monocular: /usr/local/lib/libopencv_aruco.3.1.0.dylib
bin/test_monocular: /usr/local/lib/libopencv_videostab.3.1.0.dylib
bin/test_monocular: /usr/local/lib/libopencv_superres.3.1.0.dylib
bin/test_monocular: /usr/local/lib/libopencv_stitching.3.1.0.dylib
bin/test_monocular: /usr/local/lib/libopencv_photo.3.1.0.dylib
bin/test_monocular: ../include/libopengv.a
bin/test_monocular: /usr/local/lib/libopencv_text.3.1.0.dylib
bin/test_monocular: /usr/local/lib/libopencv_face.3.1.0.dylib
bin/test_monocular: /usr/local/lib/libopencv_ximgproc.3.1.0.dylib
bin/test_monocular: /usr/local/lib/libopencv_xfeatures2d.3.1.0.dylib
bin/test_monocular: /usr/local/lib/libopencv_shape.3.1.0.dylib
bin/test_monocular: /usr/local/lib/libopencv_video.3.1.0.dylib
bin/test_monocular: /usr/local/lib/libopencv_objdetect.3.1.0.dylib
bin/test_monocular: /usr/local/lib/libopencv_calib3d.3.1.0.dylib
bin/test_monocular: /usr/local/lib/libopencv_features2d.3.1.0.dylib
bin/test_monocular: /usr/local/lib/libopencv_ml.3.1.0.dylib
bin/test_monocular: /usr/local/lib/libopencv_highgui.3.1.0.dylib
bin/test_monocular: /usr/local/lib/libopencv_videoio.3.1.0.dylib
bin/test_monocular: /usr/local/lib/libopencv_imgcodecs.3.1.0.dylib
bin/test_monocular: /usr/local/lib/libopencv_imgproc.3.1.0.dylib
bin/test_monocular: /usr/local/lib/libopencv_flann.3.1.0.dylib
bin/test_monocular: /usr/local/lib/libopencv_core.3.1.0.dylib
bin/test_monocular: CMakeFiles/test_monocular.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Muyuan/Documents/vo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable bin/test_monocular"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_monocular.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_monocular.dir/build: bin/test_monocular

.PHONY : CMakeFiles/test_monocular.dir/build

CMakeFiles/test_monocular.dir/requires: CMakeFiles/test_monocular.dir/test/test_monocular.cpp.o.requires
CMakeFiles/test_monocular.dir/requires: CMakeFiles/test_monocular.dir/src/monocular_pose.cpp.o.requires
CMakeFiles/test_monocular.dir/requires: CMakeFiles/test_monocular.dir/src/tool.cpp.o.requires
CMakeFiles/test_monocular.dir/requires: CMakeFiles/test_monocular.dir/src/feature_detector.cpp.o.requires
CMakeFiles/test_monocular.dir/requires: CMakeFiles/test_monocular.dir/src/feature_tracking.cpp.o.requires

.PHONY : CMakeFiles/test_monocular.dir/requires

CMakeFiles/test_monocular.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_monocular.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_monocular.dir/clean

CMakeFiles/test_monocular.dir/depend:
	cd /Users/Muyuan/Documents/vo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Muyuan/Documents/vo /Users/Muyuan/Documents/vo /Users/Muyuan/Documents/vo/build /Users/Muyuan/Documents/vo/build /Users/Muyuan/Documents/vo/build/CMakeFiles/test_monocular.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_monocular.dir/depend
