# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/squirreldj/Desktop/SemanaTec_Vision

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/squirreldj/Desktop/SemanaTec_Vision/build

# Include any dependencies generated for this target.
include CMakeFiles/SemanaTec_Vision.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SemanaTec_Vision.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SemanaTec_Vision.dir/flags.make

CMakeFiles/SemanaTec_Vision.dir/main.cpp.o: CMakeFiles/SemanaTec_Vision.dir/flags.make
CMakeFiles/SemanaTec_Vision.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/squirreldj/Desktop/SemanaTec_Vision/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SemanaTec_Vision.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SemanaTec_Vision.dir/main.cpp.o -c /home/squirreldj/Desktop/SemanaTec_Vision/main.cpp

CMakeFiles/SemanaTec_Vision.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SemanaTec_Vision.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/squirreldj/Desktop/SemanaTec_Vision/main.cpp > CMakeFiles/SemanaTec_Vision.dir/main.cpp.i

CMakeFiles/SemanaTec_Vision.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SemanaTec_Vision.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/squirreldj/Desktop/SemanaTec_Vision/main.cpp -o CMakeFiles/SemanaTec_Vision.dir/main.cpp.s

CMakeFiles/SemanaTec_Vision.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/SemanaTec_Vision.dir/main.cpp.o.requires

CMakeFiles/SemanaTec_Vision.dir/main.cpp.o.provides: CMakeFiles/SemanaTec_Vision.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/SemanaTec_Vision.dir/build.make CMakeFiles/SemanaTec_Vision.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/SemanaTec_Vision.dir/main.cpp.o.provides

CMakeFiles/SemanaTec_Vision.dir/main.cpp.o.provides.build: CMakeFiles/SemanaTec_Vision.dir/main.cpp.o


CMakeFiles/SemanaTec_Vision.dir/src/ConvolutionHelper.cpp.o: CMakeFiles/SemanaTec_Vision.dir/flags.make
CMakeFiles/SemanaTec_Vision.dir/src/ConvolutionHelper.cpp.o: ../src/ConvolutionHelper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/squirreldj/Desktop/SemanaTec_Vision/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SemanaTec_Vision.dir/src/ConvolutionHelper.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SemanaTec_Vision.dir/src/ConvolutionHelper.cpp.o -c /home/squirreldj/Desktop/SemanaTec_Vision/src/ConvolutionHelper.cpp

CMakeFiles/SemanaTec_Vision.dir/src/ConvolutionHelper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SemanaTec_Vision.dir/src/ConvolutionHelper.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/squirreldj/Desktop/SemanaTec_Vision/src/ConvolutionHelper.cpp > CMakeFiles/SemanaTec_Vision.dir/src/ConvolutionHelper.cpp.i

CMakeFiles/SemanaTec_Vision.dir/src/ConvolutionHelper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SemanaTec_Vision.dir/src/ConvolutionHelper.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/squirreldj/Desktop/SemanaTec_Vision/src/ConvolutionHelper.cpp -o CMakeFiles/SemanaTec_Vision.dir/src/ConvolutionHelper.cpp.s

CMakeFiles/SemanaTec_Vision.dir/src/ConvolutionHelper.cpp.o.requires:

.PHONY : CMakeFiles/SemanaTec_Vision.dir/src/ConvolutionHelper.cpp.o.requires

CMakeFiles/SemanaTec_Vision.dir/src/ConvolutionHelper.cpp.o.provides: CMakeFiles/SemanaTec_Vision.dir/src/ConvolutionHelper.cpp.o.requires
	$(MAKE) -f CMakeFiles/SemanaTec_Vision.dir/build.make CMakeFiles/SemanaTec_Vision.dir/src/ConvolutionHelper.cpp.o.provides.build
.PHONY : CMakeFiles/SemanaTec_Vision.dir/src/ConvolutionHelper.cpp.o.provides

CMakeFiles/SemanaTec_Vision.dir/src/ConvolutionHelper.cpp.o.provides.build: CMakeFiles/SemanaTec_Vision.dir/src/ConvolutionHelper.cpp.o


# Object files for target SemanaTec_Vision
SemanaTec_Vision_OBJECTS = \
"CMakeFiles/SemanaTec_Vision.dir/main.cpp.o" \
"CMakeFiles/SemanaTec_Vision.dir/src/ConvolutionHelper.cpp.o"

# External object files for target SemanaTec_Vision
SemanaTec_Vision_EXTERNAL_OBJECTS =

SemanaTec_Vision: CMakeFiles/SemanaTec_Vision.dir/main.cpp.o
SemanaTec_Vision: CMakeFiles/SemanaTec_Vision.dir/src/ConvolutionHelper.cpp.o
SemanaTec_Vision: CMakeFiles/SemanaTec_Vision.dir/build.make
SemanaTec_Vision: /usr/lib/aarch64-linux-gnu/libopencv_dnn.so.4.1.1
SemanaTec_Vision: /usr/lib/aarch64-linux-gnu/libopencv_gapi.so.4.1.1
SemanaTec_Vision: /usr/lib/aarch64-linux-gnu/libopencv_highgui.so.4.1.1
SemanaTec_Vision: /usr/lib/aarch64-linux-gnu/libopencv_ml.so.4.1.1
SemanaTec_Vision: /usr/lib/aarch64-linux-gnu/libopencv_objdetect.so.4.1.1
SemanaTec_Vision: /usr/lib/aarch64-linux-gnu/libopencv_photo.so.4.1.1
SemanaTec_Vision: /usr/lib/aarch64-linux-gnu/libopencv_stitching.so.4.1.1
SemanaTec_Vision: /usr/lib/aarch64-linux-gnu/libopencv_video.so.4.1.1
SemanaTec_Vision: /usr/lib/aarch64-linux-gnu/libopencv_videoio.so.4.1.1
SemanaTec_Vision: /usr/lib/aarch64-linux-gnu/libopencv_imgcodecs.so.4.1.1
SemanaTec_Vision: /usr/lib/aarch64-linux-gnu/libopencv_calib3d.so.4.1.1
SemanaTec_Vision: /usr/lib/aarch64-linux-gnu/libopencv_features2d.so.4.1.1
SemanaTec_Vision: /usr/lib/aarch64-linux-gnu/libopencv_flann.so.4.1.1
SemanaTec_Vision: /usr/lib/aarch64-linux-gnu/libopencv_imgproc.so.4.1.1
SemanaTec_Vision: /usr/lib/aarch64-linux-gnu/libopencv_core.so.4.1.1
SemanaTec_Vision: CMakeFiles/SemanaTec_Vision.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/squirreldj/Desktop/SemanaTec_Vision/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable SemanaTec_Vision"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SemanaTec_Vision.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SemanaTec_Vision.dir/build: SemanaTec_Vision

.PHONY : CMakeFiles/SemanaTec_Vision.dir/build

CMakeFiles/SemanaTec_Vision.dir/requires: CMakeFiles/SemanaTec_Vision.dir/main.cpp.o.requires
CMakeFiles/SemanaTec_Vision.dir/requires: CMakeFiles/SemanaTec_Vision.dir/src/ConvolutionHelper.cpp.o.requires

.PHONY : CMakeFiles/SemanaTec_Vision.dir/requires

CMakeFiles/SemanaTec_Vision.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SemanaTec_Vision.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SemanaTec_Vision.dir/clean

CMakeFiles/SemanaTec_Vision.dir/depend:
	cd /home/squirreldj/Desktop/SemanaTec_Vision/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/squirreldj/Desktop/SemanaTec_Vision /home/squirreldj/Desktop/SemanaTec_Vision /home/squirreldj/Desktop/SemanaTec_Vision/build /home/squirreldj/Desktop/SemanaTec_Vision/build /home/squirreldj/Desktop/SemanaTec_Vision/build/CMakeFiles/SemanaTec_Vision.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SemanaTec_Vision.dir/depend

