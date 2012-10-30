# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/viki/ros_workspace/imagepub_pinocchio

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/viki/ros_workspace/imagepub_pinocchio/build

# Include any dependencies generated for this target.
include CMakeFiles/cb_publisher.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cb_publisher.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cb_publisher.dir/flags.make

CMakeFiles/cb_publisher.dir/src/cb_publisher.o: CMakeFiles/cb_publisher.dir/flags.make
CMakeFiles/cb_publisher.dir/src/cb_publisher.o: ../src/cb_publisher.cpp
CMakeFiles/cb_publisher.dir/src/cb_publisher.o: ../manifest.xml
CMakeFiles/cb_publisher.dir/src/cb_publisher.o: /opt/ros/fuerte/share/roslang/manifest.xml
CMakeFiles/cb_publisher.dir/src/cb_publisher.o: /opt/ros/fuerte/share/roscpp/manifest.xml
CMakeFiles/cb_publisher.dir/src/cb_publisher.o: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
CMakeFiles/cb_publisher.dir/src/cb_publisher.o: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
CMakeFiles/cb_publisher.dir/src/cb_publisher.o: /opt/ros/fuerte/share/ros/core/rosbuild/manifest.xml
CMakeFiles/cb_publisher.dir/src/cb_publisher.o: /opt/ros/fuerte/share/roslib/manifest.xml
CMakeFiles/cb_publisher.dir/src/cb_publisher.o: /opt/ros/fuerte/share/rosconsole/manifest.xml
CMakeFiles/cb_publisher.dir/src/cb_publisher.o: /opt/ros/fuerte/stacks/pluginlib/manifest.xml
CMakeFiles/cb_publisher.dir/src/cb_publisher.o: /opt/ros/fuerte/share/message_filters/manifest.xml
CMakeFiles/cb_publisher.dir/src/cb_publisher.o: /opt/ros/fuerte/stacks/image_common/image_transport/manifest.xml
CMakeFiles/cb_publisher.dir/src/cb_publisher.o: /opt/ros/fuerte/stacks/vision_opencv/opencv2/manifest.xml
CMakeFiles/cb_publisher.dir/src/cb_publisher.o: /opt/ros/fuerte/stacks/vision_opencv/cv_bridge/manifest.xml
CMakeFiles/cb_publisher.dir/src/cb_publisher.o: /opt/ros/fuerte/share/rospy/manifest.xml
CMakeFiles/cb_publisher.dir/src/cb_publisher.o: /opt/ros/fuerte/share/rosservice/manifest.xml
CMakeFiles/cb_publisher.dir/src/cb_publisher.o: /opt/ros/fuerte/stacks/dynamic_reconfigure/manifest.xml
CMakeFiles/cb_publisher.dir/src/cb_publisher.o: /opt/ros/fuerte/stacks/dynamic_reconfigure/msg_gen/generated
CMakeFiles/cb_publisher.dir/src/cb_publisher.o: /opt/ros/fuerte/stacks/dynamic_reconfigure/srv_gen/generated
	$(CMAKE_COMMAND) -E cmake_progress_report /home/viki/ros_workspace/imagepub_pinocchio/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/cb_publisher.dir/src/cb_publisher.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/cb_publisher.dir/src/cb_publisher.o -c /home/viki/ros_workspace/imagepub_pinocchio/src/cb_publisher.cpp

CMakeFiles/cb_publisher.dir/src/cb_publisher.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cb_publisher.dir/src/cb_publisher.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/viki/ros_workspace/imagepub_pinocchio/src/cb_publisher.cpp > CMakeFiles/cb_publisher.dir/src/cb_publisher.i

CMakeFiles/cb_publisher.dir/src/cb_publisher.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cb_publisher.dir/src/cb_publisher.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/viki/ros_workspace/imagepub_pinocchio/src/cb_publisher.cpp -o CMakeFiles/cb_publisher.dir/src/cb_publisher.s

CMakeFiles/cb_publisher.dir/src/cb_publisher.o.requires:
.PHONY : CMakeFiles/cb_publisher.dir/src/cb_publisher.o.requires

CMakeFiles/cb_publisher.dir/src/cb_publisher.o.provides: CMakeFiles/cb_publisher.dir/src/cb_publisher.o.requires
	$(MAKE) -f CMakeFiles/cb_publisher.dir/build.make CMakeFiles/cb_publisher.dir/src/cb_publisher.o.provides.build
.PHONY : CMakeFiles/cb_publisher.dir/src/cb_publisher.o.provides

CMakeFiles/cb_publisher.dir/src/cb_publisher.o.provides.build: CMakeFiles/cb_publisher.dir/src/cb_publisher.o

# Object files for target cb_publisher
cb_publisher_OBJECTS = \
"CMakeFiles/cb_publisher.dir/src/cb_publisher.o"

# External object files for target cb_publisher
cb_publisher_EXTERNAL_OBJECTS =

../bin/cb_publisher: CMakeFiles/cb_publisher.dir/src/cb_publisher.o
../bin/cb_publisher: CMakeFiles/cb_publisher.dir/build.make
../bin/cb_publisher: CMakeFiles/cb_publisher.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/cb_publisher"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cb_publisher.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cb_publisher.dir/build: ../bin/cb_publisher
.PHONY : CMakeFiles/cb_publisher.dir/build

CMakeFiles/cb_publisher.dir/requires: CMakeFiles/cb_publisher.dir/src/cb_publisher.o.requires
.PHONY : CMakeFiles/cb_publisher.dir/requires

CMakeFiles/cb_publisher.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cb_publisher.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cb_publisher.dir/clean

CMakeFiles/cb_publisher.dir/depend:
	cd /home/viki/ros_workspace/imagepub_pinocchio/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/viki/ros_workspace/imagepub_pinocchio /home/viki/ros_workspace/imagepub_pinocchio /home/viki/ros_workspace/imagepub_pinocchio/build /home/viki/ros_workspace/imagepub_pinocchio/build /home/viki/ros_workspace/imagepub_pinocchio/build/CMakeFiles/cb_publisher.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cb_publisher.dir/depend

