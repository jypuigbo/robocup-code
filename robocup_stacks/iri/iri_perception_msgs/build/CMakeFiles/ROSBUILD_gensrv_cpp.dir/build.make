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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_perception_msgs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_perception_msgs/build

# Utility rule file for ROSBUILD_gensrv_cpp.

# Include the progress variables for this target.
include CMakeFiles/ROSBUILD_gensrv_cpp.dir/progress.make

CMakeFiles/ROSBUILD_gensrv_cpp: ../srv_gen/cpp/include/iri_perception_msgs/DescriptorsToVws.h
CMakeFiles/ROSBUILD_gensrv_cpp: ../srv_gen/cpp/include/iri_perception_msgs/SetImage.h
CMakeFiles/ROSBUILD_gensrv_cpp: ../srv_gen/cpp/include/iri_perception_msgs/StorePointCloud2.h
CMakeFiles/ROSBUILD_gensrv_cpp: ../srv_gen/cpp/include/iri_perception_msgs/PclToImg.h
CMakeFiles/ROSBUILD_gensrv_cpp: ../srv_gen/cpp/include/iri_perception_msgs/peopleTrackingService.h
CMakeFiles/ROSBUILD_gensrv_cpp: ../srv_gen/cpp/include/iri_perception_msgs/ProcessPointCloud2.h
CMakeFiles/ROSBUILD_gensrv_cpp: ../srv_gen/cpp/include/iri_perception_msgs/PclToDescriptorSet.h
CMakeFiles/ROSBUILD_gensrv_cpp: ../srv_gen/cpp/include/iri_perception_msgs/PclToMarker.h
CMakeFiles/ROSBUILD_gensrv_cpp: ../srv_gen/cpp/include/iri_perception_msgs/GetPointCloud2.h

../srv_gen/cpp/include/iri_perception_msgs/DescriptorsToVws.h: ../srv/DescriptorsToVws.srv
../srv_gen/cpp/include/iri_perception_msgs/DescriptorsToVws.h: /opt/ros/fuerte/share/roscpp/rosbuild/scripts/gensrv_cpp.py
../srv_gen/cpp/include/iri_perception_msgs/DescriptorsToVws.h: /opt/ros/fuerte/share/roscpp/rosbuild/scripts/genmsg_cpp.py
../srv_gen/cpp/include/iri_perception_msgs/DescriptorsToVws.h: /opt/ros/fuerte/share/roslib/bin/gendeps
../srv_gen/cpp/include/iri_perception_msgs/DescriptorsToVws.h: ../msg/DescriptorSet.msg
../srv_gen/cpp/include/iri_perception_msgs/DescriptorsToVws.h: /opt/ros/fuerte/share/std_msgs/msg/Header.msg
../srv_gen/cpp/include/iri_perception_msgs/DescriptorsToVws.h: /opt/ros/fuerte/share/geometry_msgs/msg/Vector3.msg
../srv_gen/cpp/include/iri_perception_msgs/DescriptorsToVws.h: ../msg/GeoVwSet.msg
../srv_gen/cpp/include/iri_perception_msgs/DescriptorsToVws.h: ../msg/Descriptor.msg
../srv_gen/cpp/include/iri_perception_msgs/DescriptorsToVws.h: ../msg/GeoVw.msg
../srv_gen/cpp/include/iri_perception_msgs/DescriptorsToVws.h: ../manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/DescriptorsToVws.h: /opt/ros/fuerte/share/std_msgs/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/DescriptorsToVws.h: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/DescriptorsToVws.h: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/DescriptorsToVws.h: /opt/ros/fuerte/share/visualization_msgs/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/DescriptorsToVws.h: /opt/ros/fuerte/share/roslang/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/DescriptorsToVws.h: /opt/ros/fuerte/share/roscpp/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/DescriptorsToVws.h: /opt/ros/fuerte/share/rospy/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/DescriptorsToVws.h: /opt/ros/fuerte/share/rostest/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/DescriptorsToVws.h: /opt/ros/fuerte/share/actionlib_msgs/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/DescriptorsToVws.h: /opt/ros/fuerte/share/actionlib/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/DescriptorsToVws.h: /opt/ros/fuerte/stacks/vision_opencv/opencv2/manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_perception_msgs/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../srv_gen/cpp/include/iri_perception_msgs/DescriptorsToVws.h"
	/opt/ros/fuerte/share/roscpp/rosbuild/scripts/gensrv_cpp.py /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_perception_msgs/srv/DescriptorsToVws.srv

../srv_gen/cpp/include/iri_perception_msgs/SetImage.h: ../srv/SetImage.srv
../srv_gen/cpp/include/iri_perception_msgs/SetImage.h: /opt/ros/fuerte/share/roscpp/rosbuild/scripts/gensrv_cpp.py
../srv_gen/cpp/include/iri_perception_msgs/SetImage.h: /opt/ros/fuerte/share/roscpp/rosbuild/scripts/genmsg_cpp.py
../srv_gen/cpp/include/iri_perception_msgs/SetImage.h: /opt/ros/fuerte/share/roslib/bin/gendeps
../srv_gen/cpp/include/iri_perception_msgs/SetImage.h: /opt/ros/fuerte/share/sensor_msgs/msg/Image.msg
../srv_gen/cpp/include/iri_perception_msgs/SetImage.h: /opt/ros/fuerte/share/std_msgs/msg/Header.msg
../srv_gen/cpp/include/iri_perception_msgs/SetImage.h: ../manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/SetImage.h: /opt/ros/fuerte/share/std_msgs/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/SetImage.h: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/SetImage.h: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/SetImage.h: /opt/ros/fuerte/share/visualization_msgs/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/SetImage.h: /opt/ros/fuerte/share/roslang/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/SetImage.h: /opt/ros/fuerte/share/roscpp/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/SetImage.h: /opt/ros/fuerte/share/rospy/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/SetImage.h: /opt/ros/fuerte/share/rostest/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/SetImage.h: /opt/ros/fuerte/share/actionlib_msgs/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/SetImage.h: /opt/ros/fuerte/share/actionlib/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/SetImage.h: /opt/ros/fuerte/stacks/vision_opencv/opencv2/manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_perception_msgs/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../srv_gen/cpp/include/iri_perception_msgs/SetImage.h"
	/opt/ros/fuerte/share/roscpp/rosbuild/scripts/gensrv_cpp.py /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_perception_msgs/srv/SetImage.srv

../srv_gen/cpp/include/iri_perception_msgs/StorePointCloud2.h: ../srv/StorePointCloud2.srv
../srv_gen/cpp/include/iri_perception_msgs/StorePointCloud2.h: /opt/ros/fuerte/share/roscpp/rosbuild/scripts/gensrv_cpp.py
../srv_gen/cpp/include/iri_perception_msgs/StorePointCloud2.h: /opt/ros/fuerte/share/roscpp/rosbuild/scripts/genmsg_cpp.py
../srv_gen/cpp/include/iri_perception_msgs/StorePointCloud2.h: /opt/ros/fuerte/share/roslib/bin/gendeps
../srv_gen/cpp/include/iri_perception_msgs/StorePointCloud2.h: /opt/ros/fuerte/share/geometry_msgs/msg/PoseStamped.msg
../srv_gen/cpp/include/iri_perception_msgs/StorePointCloud2.h: /opt/ros/fuerte/share/std_msgs/msg/String.msg
../srv_gen/cpp/include/iri_perception_msgs/StorePointCloud2.h: /opt/ros/fuerte/share/geometry_msgs/msg/Quaternion.msg
../srv_gen/cpp/include/iri_perception_msgs/StorePointCloud2.h: /opt/ros/fuerte/share/std_msgs/msg/Header.msg
../srv_gen/cpp/include/iri_perception_msgs/StorePointCloud2.h: /opt/ros/fuerte/share/geometry_msgs/msg/Pose.msg
../srv_gen/cpp/include/iri_perception_msgs/StorePointCloud2.h: /opt/ros/fuerte/share/sensor_msgs/msg/PointField.msg
../srv_gen/cpp/include/iri_perception_msgs/StorePointCloud2.h: /opt/ros/fuerte/share/geometry_msgs/msg/Point.msg
../srv_gen/cpp/include/iri_perception_msgs/StorePointCloud2.h: /opt/ros/fuerte/share/sensor_msgs/msg/PointCloud2.msg
../srv_gen/cpp/include/iri_perception_msgs/StorePointCloud2.h: ../manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/StorePointCloud2.h: /opt/ros/fuerte/share/std_msgs/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/StorePointCloud2.h: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/StorePointCloud2.h: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/StorePointCloud2.h: /opt/ros/fuerte/share/visualization_msgs/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/StorePointCloud2.h: /opt/ros/fuerte/share/roslang/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/StorePointCloud2.h: /opt/ros/fuerte/share/roscpp/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/StorePointCloud2.h: /opt/ros/fuerte/share/rospy/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/StorePointCloud2.h: /opt/ros/fuerte/share/rostest/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/StorePointCloud2.h: /opt/ros/fuerte/share/actionlib_msgs/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/StorePointCloud2.h: /opt/ros/fuerte/share/actionlib/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/StorePointCloud2.h: /opt/ros/fuerte/stacks/vision_opencv/opencv2/manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_perception_msgs/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../srv_gen/cpp/include/iri_perception_msgs/StorePointCloud2.h"
	/opt/ros/fuerte/share/roscpp/rosbuild/scripts/gensrv_cpp.py /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_perception_msgs/srv/StorePointCloud2.srv

../srv_gen/cpp/include/iri_perception_msgs/PclToImg.h: ../srv/PclToImg.srv
../srv_gen/cpp/include/iri_perception_msgs/PclToImg.h: /opt/ros/fuerte/share/roscpp/rosbuild/scripts/gensrv_cpp.py
../srv_gen/cpp/include/iri_perception_msgs/PclToImg.h: /opt/ros/fuerte/share/roscpp/rosbuild/scripts/genmsg_cpp.py
../srv_gen/cpp/include/iri_perception_msgs/PclToImg.h: /opt/ros/fuerte/share/roslib/bin/gendeps
../srv_gen/cpp/include/iri_perception_msgs/PclToImg.h: /opt/ros/fuerte/share/sensor_msgs/msg/Image.msg
../srv_gen/cpp/include/iri_perception_msgs/PclToImg.h: /opt/ros/fuerte/share/sensor_msgs/msg/PointField.msg
../srv_gen/cpp/include/iri_perception_msgs/PclToImg.h: /opt/ros/fuerte/share/std_msgs/msg/Header.msg
../srv_gen/cpp/include/iri_perception_msgs/PclToImg.h: /opt/ros/fuerte/share/sensor_msgs/msg/PointCloud2.msg
../srv_gen/cpp/include/iri_perception_msgs/PclToImg.h: ../manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/PclToImg.h: /opt/ros/fuerte/share/std_msgs/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/PclToImg.h: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/PclToImg.h: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/PclToImg.h: /opt/ros/fuerte/share/visualization_msgs/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/PclToImg.h: /opt/ros/fuerte/share/roslang/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/PclToImg.h: /opt/ros/fuerte/share/roscpp/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/PclToImg.h: /opt/ros/fuerte/share/rospy/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/PclToImg.h: /opt/ros/fuerte/share/rostest/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/PclToImg.h: /opt/ros/fuerte/share/actionlib_msgs/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/PclToImg.h: /opt/ros/fuerte/share/actionlib/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/PclToImg.h: /opt/ros/fuerte/stacks/vision_opencv/opencv2/manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_perception_msgs/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../srv_gen/cpp/include/iri_perception_msgs/PclToImg.h"
	/opt/ros/fuerte/share/roscpp/rosbuild/scripts/gensrv_cpp.py /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_perception_msgs/srv/PclToImg.srv

../srv_gen/cpp/include/iri_perception_msgs/peopleTrackingService.h: ../srv/peopleTrackingService.srv
../srv_gen/cpp/include/iri_perception_msgs/peopleTrackingService.h: /opt/ros/fuerte/share/roscpp/rosbuild/scripts/gensrv_cpp.py
../srv_gen/cpp/include/iri_perception_msgs/peopleTrackingService.h: /opt/ros/fuerte/share/roscpp/rosbuild/scripts/genmsg_cpp.py
../srv_gen/cpp/include/iri_perception_msgs/peopleTrackingService.h: /opt/ros/fuerte/share/roslib/bin/gendeps
../srv_gen/cpp/include/iri_perception_msgs/peopleTrackingService.h: /opt/ros/fuerte/share/std_msgs/msg/Header.msg
../srv_gen/cpp/include/iri_perception_msgs/peopleTrackingService.h: ../msg/peopleTracking.msg
../srv_gen/cpp/include/iri_perception_msgs/peopleTrackingService.h: ../msg/peopleTrackingArray.msg
../srv_gen/cpp/include/iri_perception_msgs/peopleTrackingService.h: ../manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/peopleTrackingService.h: /opt/ros/fuerte/share/std_msgs/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/peopleTrackingService.h: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/peopleTrackingService.h: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/peopleTrackingService.h: /opt/ros/fuerte/share/visualization_msgs/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/peopleTrackingService.h: /opt/ros/fuerte/share/roslang/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/peopleTrackingService.h: /opt/ros/fuerte/share/roscpp/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/peopleTrackingService.h: /opt/ros/fuerte/share/rospy/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/peopleTrackingService.h: /opt/ros/fuerte/share/rostest/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/peopleTrackingService.h: /opt/ros/fuerte/share/actionlib_msgs/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/peopleTrackingService.h: /opt/ros/fuerte/share/actionlib/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/peopleTrackingService.h: /opt/ros/fuerte/stacks/vision_opencv/opencv2/manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_perception_msgs/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../srv_gen/cpp/include/iri_perception_msgs/peopleTrackingService.h"
	/opt/ros/fuerte/share/roscpp/rosbuild/scripts/gensrv_cpp.py /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_perception_msgs/srv/peopleTrackingService.srv

../srv_gen/cpp/include/iri_perception_msgs/ProcessPointCloud2.h: ../srv/ProcessPointCloud2.srv
../srv_gen/cpp/include/iri_perception_msgs/ProcessPointCloud2.h: /opt/ros/fuerte/share/roscpp/rosbuild/scripts/gensrv_cpp.py
../srv_gen/cpp/include/iri_perception_msgs/ProcessPointCloud2.h: /opt/ros/fuerte/share/roscpp/rosbuild/scripts/genmsg_cpp.py
../srv_gen/cpp/include/iri_perception_msgs/ProcessPointCloud2.h: /opt/ros/fuerte/share/roslib/bin/gendeps
../srv_gen/cpp/include/iri_perception_msgs/ProcessPointCloud2.h: /opt/ros/fuerte/share/sensor_msgs/msg/PointField.msg
../srv_gen/cpp/include/iri_perception_msgs/ProcessPointCloud2.h: /opt/ros/fuerte/share/std_msgs/msg/Header.msg
../srv_gen/cpp/include/iri_perception_msgs/ProcessPointCloud2.h: /opt/ros/fuerte/share/sensor_msgs/msg/PointCloud2.msg
../srv_gen/cpp/include/iri_perception_msgs/ProcessPointCloud2.h: ../manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/ProcessPointCloud2.h: /opt/ros/fuerte/share/std_msgs/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/ProcessPointCloud2.h: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/ProcessPointCloud2.h: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/ProcessPointCloud2.h: /opt/ros/fuerte/share/visualization_msgs/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/ProcessPointCloud2.h: /opt/ros/fuerte/share/roslang/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/ProcessPointCloud2.h: /opt/ros/fuerte/share/roscpp/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/ProcessPointCloud2.h: /opt/ros/fuerte/share/rospy/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/ProcessPointCloud2.h: /opt/ros/fuerte/share/rostest/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/ProcessPointCloud2.h: /opt/ros/fuerte/share/actionlib_msgs/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/ProcessPointCloud2.h: /opt/ros/fuerte/share/actionlib/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/ProcessPointCloud2.h: /opt/ros/fuerte/stacks/vision_opencv/opencv2/manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_perception_msgs/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../srv_gen/cpp/include/iri_perception_msgs/ProcessPointCloud2.h"
	/opt/ros/fuerte/share/roscpp/rosbuild/scripts/gensrv_cpp.py /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_perception_msgs/srv/ProcessPointCloud2.srv

../srv_gen/cpp/include/iri_perception_msgs/PclToDescriptorSet.h: ../srv/PclToDescriptorSet.srv
../srv_gen/cpp/include/iri_perception_msgs/PclToDescriptorSet.h: /opt/ros/fuerte/share/roscpp/rosbuild/scripts/gensrv_cpp.py
../srv_gen/cpp/include/iri_perception_msgs/PclToDescriptorSet.h: /opt/ros/fuerte/share/roscpp/rosbuild/scripts/genmsg_cpp.py
../srv_gen/cpp/include/iri_perception_msgs/PclToDescriptorSet.h: /opt/ros/fuerte/share/roslib/bin/gendeps
../srv_gen/cpp/include/iri_perception_msgs/PclToDescriptorSet.h: /opt/ros/fuerte/share/sensor_msgs/msg/PointCloud2.msg
../srv_gen/cpp/include/iri_perception_msgs/PclToDescriptorSet.h: ../msg/DescriptorSet.msg
../srv_gen/cpp/include/iri_perception_msgs/PclToDescriptorSet.h: /opt/ros/fuerte/share/std_msgs/msg/Header.msg
../srv_gen/cpp/include/iri_perception_msgs/PclToDescriptorSet.h: /opt/ros/fuerte/share/geometry_msgs/msg/Vector3.msg
../srv_gen/cpp/include/iri_perception_msgs/PclToDescriptorSet.h: ../msg/Descriptor.msg
../srv_gen/cpp/include/iri_perception_msgs/PclToDescriptorSet.h: /opt/ros/fuerte/share/sensor_msgs/msg/PointField.msg
../srv_gen/cpp/include/iri_perception_msgs/PclToDescriptorSet.h: ../manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/PclToDescriptorSet.h: /opt/ros/fuerte/share/std_msgs/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/PclToDescriptorSet.h: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/PclToDescriptorSet.h: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/PclToDescriptorSet.h: /opt/ros/fuerte/share/visualization_msgs/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/PclToDescriptorSet.h: /opt/ros/fuerte/share/roslang/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/PclToDescriptorSet.h: /opt/ros/fuerte/share/roscpp/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/PclToDescriptorSet.h: /opt/ros/fuerte/share/rospy/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/PclToDescriptorSet.h: /opt/ros/fuerte/share/rostest/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/PclToDescriptorSet.h: /opt/ros/fuerte/share/actionlib_msgs/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/PclToDescriptorSet.h: /opt/ros/fuerte/share/actionlib/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/PclToDescriptorSet.h: /opt/ros/fuerte/stacks/vision_opencv/opencv2/manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_perception_msgs/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../srv_gen/cpp/include/iri_perception_msgs/PclToDescriptorSet.h"
	/opt/ros/fuerte/share/roscpp/rosbuild/scripts/gensrv_cpp.py /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_perception_msgs/srv/PclToDescriptorSet.srv

../srv_gen/cpp/include/iri_perception_msgs/PclToMarker.h: ../srv/PclToMarker.srv
../srv_gen/cpp/include/iri_perception_msgs/PclToMarker.h: /opt/ros/fuerte/share/roscpp/rosbuild/scripts/gensrv_cpp.py
../srv_gen/cpp/include/iri_perception_msgs/PclToMarker.h: /opt/ros/fuerte/share/roscpp/rosbuild/scripts/genmsg_cpp.py
../srv_gen/cpp/include/iri_perception_msgs/PclToMarker.h: /opt/ros/fuerte/share/roslib/bin/gendeps
../srv_gen/cpp/include/iri_perception_msgs/PclToMarker.h: /opt/ros/fuerte/share/sensor_msgs/msg/PointCloud2.msg
../srv_gen/cpp/include/iri_perception_msgs/PclToMarker.h: /opt/ros/fuerte/share/visualization_msgs/msg/Marker.msg
../srv_gen/cpp/include/iri_perception_msgs/PclToMarker.h: /opt/ros/fuerte/share/std_msgs/msg/Header.msg
../srv_gen/cpp/include/iri_perception_msgs/PclToMarker.h: /opt/ros/fuerte/share/std_msgs/msg/ColorRGBA.msg
../srv_gen/cpp/include/iri_perception_msgs/PclToMarker.h: /opt/ros/fuerte/share/geometry_msgs/msg/Vector3.msg
../srv_gen/cpp/include/iri_perception_msgs/PclToMarker.h: /opt/ros/fuerte/share/geometry_msgs/msg/Pose.msg
../srv_gen/cpp/include/iri_perception_msgs/PclToMarker.h: /opt/ros/fuerte/share/sensor_msgs/msg/PointField.msg
../srv_gen/cpp/include/iri_perception_msgs/PclToMarker.h: /opt/ros/fuerte/share/geometry_msgs/msg/Point.msg
../srv_gen/cpp/include/iri_perception_msgs/PclToMarker.h: /opt/ros/fuerte/share/geometry_msgs/msg/Quaternion.msg
../srv_gen/cpp/include/iri_perception_msgs/PclToMarker.h: ../manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/PclToMarker.h: /opt/ros/fuerte/share/std_msgs/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/PclToMarker.h: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/PclToMarker.h: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/PclToMarker.h: /opt/ros/fuerte/share/visualization_msgs/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/PclToMarker.h: /opt/ros/fuerte/share/roslang/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/PclToMarker.h: /opt/ros/fuerte/share/roscpp/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/PclToMarker.h: /opt/ros/fuerte/share/rospy/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/PclToMarker.h: /opt/ros/fuerte/share/rostest/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/PclToMarker.h: /opt/ros/fuerte/share/actionlib_msgs/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/PclToMarker.h: /opt/ros/fuerte/share/actionlib/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/PclToMarker.h: /opt/ros/fuerte/stacks/vision_opencv/opencv2/manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_perception_msgs/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../srv_gen/cpp/include/iri_perception_msgs/PclToMarker.h"
	/opt/ros/fuerte/share/roscpp/rosbuild/scripts/gensrv_cpp.py /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_perception_msgs/srv/PclToMarker.srv

../srv_gen/cpp/include/iri_perception_msgs/GetPointCloud2.h: ../srv/GetPointCloud2.srv
../srv_gen/cpp/include/iri_perception_msgs/GetPointCloud2.h: /opt/ros/fuerte/share/roscpp/rosbuild/scripts/gensrv_cpp.py
../srv_gen/cpp/include/iri_perception_msgs/GetPointCloud2.h: /opt/ros/fuerte/share/roscpp/rosbuild/scripts/genmsg_cpp.py
../srv_gen/cpp/include/iri_perception_msgs/GetPointCloud2.h: /opt/ros/fuerte/share/roslib/bin/gendeps
../srv_gen/cpp/include/iri_perception_msgs/GetPointCloud2.h: /opt/ros/fuerte/share/sensor_msgs/msg/PointField.msg
../srv_gen/cpp/include/iri_perception_msgs/GetPointCloud2.h: /opt/ros/fuerte/share/std_msgs/msg/Header.msg
../srv_gen/cpp/include/iri_perception_msgs/GetPointCloud2.h: /opt/ros/fuerte/share/sensor_msgs/msg/PointCloud2.msg
../srv_gen/cpp/include/iri_perception_msgs/GetPointCloud2.h: ../manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/GetPointCloud2.h: /opt/ros/fuerte/share/std_msgs/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/GetPointCloud2.h: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/GetPointCloud2.h: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/GetPointCloud2.h: /opt/ros/fuerte/share/visualization_msgs/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/GetPointCloud2.h: /opt/ros/fuerte/share/roslang/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/GetPointCloud2.h: /opt/ros/fuerte/share/roscpp/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/GetPointCloud2.h: /opt/ros/fuerte/share/rospy/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/GetPointCloud2.h: /opt/ros/fuerte/share/rostest/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/GetPointCloud2.h: /opt/ros/fuerte/share/actionlib_msgs/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/GetPointCloud2.h: /opt/ros/fuerte/share/actionlib/manifest.xml
../srv_gen/cpp/include/iri_perception_msgs/GetPointCloud2.h: /opt/ros/fuerte/stacks/vision_opencv/opencv2/manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_perception_msgs/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../srv_gen/cpp/include/iri_perception_msgs/GetPointCloud2.h"
	/opt/ros/fuerte/share/roscpp/rosbuild/scripts/gensrv_cpp.py /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_perception_msgs/srv/GetPointCloud2.srv

ROSBUILD_gensrv_cpp: CMakeFiles/ROSBUILD_gensrv_cpp
ROSBUILD_gensrv_cpp: ../srv_gen/cpp/include/iri_perception_msgs/DescriptorsToVws.h
ROSBUILD_gensrv_cpp: ../srv_gen/cpp/include/iri_perception_msgs/SetImage.h
ROSBUILD_gensrv_cpp: ../srv_gen/cpp/include/iri_perception_msgs/StorePointCloud2.h
ROSBUILD_gensrv_cpp: ../srv_gen/cpp/include/iri_perception_msgs/PclToImg.h
ROSBUILD_gensrv_cpp: ../srv_gen/cpp/include/iri_perception_msgs/peopleTrackingService.h
ROSBUILD_gensrv_cpp: ../srv_gen/cpp/include/iri_perception_msgs/ProcessPointCloud2.h
ROSBUILD_gensrv_cpp: ../srv_gen/cpp/include/iri_perception_msgs/PclToDescriptorSet.h
ROSBUILD_gensrv_cpp: ../srv_gen/cpp/include/iri_perception_msgs/PclToMarker.h
ROSBUILD_gensrv_cpp: ../srv_gen/cpp/include/iri_perception_msgs/GetPointCloud2.h
ROSBUILD_gensrv_cpp: CMakeFiles/ROSBUILD_gensrv_cpp.dir/build.make
.PHONY : ROSBUILD_gensrv_cpp

# Rule to build all files generated by this target.
CMakeFiles/ROSBUILD_gensrv_cpp.dir/build: ROSBUILD_gensrv_cpp
.PHONY : CMakeFiles/ROSBUILD_gensrv_cpp.dir/build

CMakeFiles/ROSBUILD_gensrv_cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ROSBUILD_gensrv_cpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ROSBUILD_gensrv_cpp.dir/clean

CMakeFiles/ROSBUILD_gensrv_cpp.dir/depend:
	cd /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_perception_msgs/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_perception_msgs /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_perception_msgs /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_perception_msgs/build /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_perception_msgs/build /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_perception_msgs/build/CMakeFiles/ROSBUILD_gensrv_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ROSBUILD_gensrv_cpp.dir/depend
