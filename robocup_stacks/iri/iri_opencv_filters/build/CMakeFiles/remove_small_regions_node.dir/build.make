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
CMAKE_SOURCE_DIR = /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_opencv_filters

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_opencv_filters/build

# Include any dependencies generated for this target.
include CMakeFiles/remove_small_regions_node.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/remove_small_regions_node.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/remove_small_regions_node.dir/flags.make

CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg.o: CMakeFiles/remove_small_regions_node.dir/flags.make
CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg.o: ../src/remove_small_regions_alg.cpp
CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg.o: ../manifest.xml
CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg.o: /opt/ros/fuerte/share/roslang/manifest.xml
CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg.o: /opt/ros/fuerte/share/roscpp/manifest.xml
CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg.o: /opt/ros/fuerte/share/rospy/manifest.xml
CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg.o: /opt/ros/fuerte/share/rosservice/manifest.xml
CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg.o: /opt/ros/fuerte/stacks/dynamic_reconfigure/manifest.xml
CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg.o: /opt/ros/fuerte/share/diagnostic_msgs/manifest.xml
CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg.o: /opt/ros/fuerte/share/std_msgs/manifest.xml
CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg.o: /opt/ros/fuerte/stacks/diagnostics/diagnostic_updater/manifest.xml
CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg.o: /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_base_algorithm/manifest.xml
CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg.o: /opt/ros/fuerte/stacks/vision_opencv/opencv2/manifest.xml
CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg.o: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg.o: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg.o: /opt/ros/fuerte/stacks/vision_opencv/cv_bridge/manifest.xml
CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg.o: /opt/ros/fuerte/share/visualization_msgs/manifest.xml
CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg.o: /opt/ros/fuerte/share/rostest/manifest.xml
CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg.o: /opt/ros/fuerte/share/actionlib_msgs/manifest.xml
CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg.o: /opt/ros/fuerte/share/actionlib/manifest.xml
CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg.o: /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_perception_msgs/manifest.xml
CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg.o: /opt/ros/fuerte/stacks/dynamic_reconfigure/msg_gen/generated
CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg.o: /opt/ros/fuerte/stacks/dynamic_reconfigure/srv_gen/generated
CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg.o: /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_perception_msgs/msg_gen/generated
CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg.o: /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_perception_msgs/srv_gen/generated
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_opencv_filters/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg.o"
	/home/sampfeiffer/branches_svn/scm/bin/utils/developer_utils/g++   $(CXX_DEFINES) $(CXX_FLAGS) -ggdb  -std=c++0x -Wall -Wextra -Wno-unused-parameter -Werror=address -Werror=array-bounds  -Werror=c++0x-compat -Werror=char-subscripts -Werror=enum-compare -Werror=implicit-int -Werror=implicit-function-declaration -Werror=comment -Werror=conversion-null -Werror=div-by-zero -Werror=format -Werror=format-security -Werror=format-extra-args -Werror=init-self  -Werror=int-to-pointer-cast -Werror=missing-braces  -Werror=missing-field-initializers -Werror=return-type -Werror=nonnull  -Werror=parentheses -Werror=pointer-arith -Werror=pointer-sign -Werror=reorder -Werror=return-type -Werror=sequence-point -Werror=strict-overflow=1   -Werror=trigraphs -Werror=type-limits -Werror=unused-value -Werror=volatile-register-var -fdiagnostics-show-option -Werror=overflow -mfpmath=sse -msse3 -mssse3 -mmmx -o CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg.o -c /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_opencv_filters/src/remove_small_regions_alg.cpp

CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg.i"
	/home/sampfeiffer/branches_svn/scm/bin/utils/developer_utils/g++  $(CXX_DEFINES) $(CXX_FLAGS) -ggdb  -std=c++0x -Wall -Wextra -Wno-unused-parameter -Werror=address -Werror=array-bounds  -Werror=c++0x-compat -Werror=char-subscripts -Werror=enum-compare -Werror=implicit-int -Werror=implicit-function-declaration -Werror=comment -Werror=conversion-null -Werror=div-by-zero -Werror=format -Werror=format-security -Werror=format-extra-args -Werror=init-self  -Werror=int-to-pointer-cast -Werror=missing-braces  -Werror=missing-field-initializers -Werror=return-type -Werror=nonnull  -Werror=parentheses -Werror=pointer-arith -Werror=pointer-sign -Werror=reorder -Werror=return-type -Werror=sequence-point -Werror=strict-overflow=1   -Werror=trigraphs -Werror=type-limits -Werror=unused-value -Werror=volatile-register-var -fdiagnostics-show-option -Werror=overflow -mfpmath=sse -msse3 -mssse3 -mmmx -E /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_opencv_filters/src/remove_small_regions_alg.cpp > CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg.i

CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg.s"
	/home/sampfeiffer/branches_svn/scm/bin/utils/developer_utils/g++  $(CXX_DEFINES) $(CXX_FLAGS) -ggdb  -std=c++0x -Wall -Wextra -Wno-unused-parameter -Werror=address -Werror=array-bounds  -Werror=c++0x-compat -Werror=char-subscripts -Werror=enum-compare -Werror=implicit-int -Werror=implicit-function-declaration -Werror=comment -Werror=conversion-null -Werror=div-by-zero -Werror=format -Werror=format-security -Werror=format-extra-args -Werror=init-self  -Werror=int-to-pointer-cast -Werror=missing-braces  -Werror=missing-field-initializers -Werror=return-type -Werror=nonnull  -Werror=parentheses -Werror=pointer-arith -Werror=pointer-sign -Werror=reorder -Werror=return-type -Werror=sequence-point -Werror=strict-overflow=1   -Werror=trigraphs -Werror=type-limits -Werror=unused-value -Werror=volatile-register-var -fdiagnostics-show-option -Werror=overflow -mfpmath=sse -msse3 -mssse3 -mmmx -S /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_opencv_filters/src/remove_small_regions_alg.cpp -o CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg.s

CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg.o.requires:
.PHONY : CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg.o.requires

CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg.o.provides: CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg.o.requires
	$(MAKE) -f CMakeFiles/remove_small_regions_node.dir/build.make CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg.o.provides.build
.PHONY : CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg.o.provides

CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg.o.provides.build: CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg.o

CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg_node.o: CMakeFiles/remove_small_regions_node.dir/flags.make
CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg_node.o: ../src/remove_small_regions_alg_node.cpp
CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg_node.o: ../manifest.xml
CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg_node.o: /opt/ros/fuerte/share/roslang/manifest.xml
CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg_node.o: /opt/ros/fuerte/share/roscpp/manifest.xml
CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg_node.o: /opt/ros/fuerte/share/rospy/manifest.xml
CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg_node.o: /opt/ros/fuerte/share/rosservice/manifest.xml
CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg_node.o: /opt/ros/fuerte/stacks/dynamic_reconfigure/manifest.xml
CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg_node.o: /opt/ros/fuerte/share/diagnostic_msgs/manifest.xml
CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg_node.o: /opt/ros/fuerte/share/std_msgs/manifest.xml
CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg_node.o: /opt/ros/fuerte/stacks/diagnostics/diagnostic_updater/manifest.xml
CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg_node.o: /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_base_algorithm/manifest.xml
CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg_node.o: /opt/ros/fuerte/stacks/vision_opencv/opencv2/manifest.xml
CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg_node.o: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg_node.o: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg_node.o: /opt/ros/fuerte/stacks/vision_opencv/cv_bridge/manifest.xml
CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg_node.o: /opt/ros/fuerte/share/visualization_msgs/manifest.xml
CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg_node.o: /opt/ros/fuerte/share/rostest/manifest.xml
CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg_node.o: /opt/ros/fuerte/share/actionlib_msgs/manifest.xml
CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg_node.o: /opt/ros/fuerte/share/actionlib/manifest.xml
CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg_node.o: /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_perception_msgs/manifest.xml
CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg_node.o: /opt/ros/fuerte/stacks/dynamic_reconfigure/msg_gen/generated
CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg_node.o: /opt/ros/fuerte/stacks/dynamic_reconfigure/srv_gen/generated
CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg_node.o: /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_perception_msgs/msg_gen/generated
CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg_node.o: /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_perception_msgs/srv_gen/generated
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_opencv_filters/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg_node.o"
	/home/sampfeiffer/branches_svn/scm/bin/utils/developer_utils/g++   $(CXX_DEFINES) $(CXX_FLAGS) -ggdb  -std=c++0x -Wall -Wextra -Wno-unused-parameter -Werror=address -Werror=array-bounds  -Werror=c++0x-compat -Werror=char-subscripts -Werror=enum-compare -Werror=implicit-int -Werror=implicit-function-declaration -Werror=comment -Werror=conversion-null -Werror=div-by-zero -Werror=format -Werror=format-security -Werror=format-extra-args -Werror=init-self  -Werror=int-to-pointer-cast -Werror=missing-braces  -Werror=missing-field-initializers -Werror=return-type -Werror=nonnull  -Werror=parentheses -Werror=pointer-arith -Werror=pointer-sign -Werror=reorder -Werror=return-type -Werror=sequence-point -Werror=strict-overflow=1   -Werror=trigraphs -Werror=type-limits -Werror=unused-value -Werror=volatile-register-var -fdiagnostics-show-option -Werror=overflow -mfpmath=sse -msse3 -mssse3 -mmmx -o CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg_node.o -c /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_opencv_filters/src/remove_small_regions_alg_node.cpp

CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg_node.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg_node.i"
	/home/sampfeiffer/branches_svn/scm/bin/utils/developer_utils/g++  $(CXX_DEFINES) $(CXX_FLAGS) -ggdb  -std=c++0x -Wall -Wextra -Wno-unused-parameter -Werror=address -Werror=array-bounds  -Werror=c++0x-compat -Werror=char-subscripts -Werror=enum-compare -Werror=implicit-int -Werror=implicit-function-declaration -Werror=comment -Werror=conversion-null -Werror=div-by-zero -Werror=format -Werror=format-security -Werror=format-extra-args -Werror=init-self  -Werror=int-to-pointer-cast -Werror=missing-braces  -Werror=missing-field-initializers -Werror=return-type -Werror=nonnull  -Werror=parentheses -Werror=pointer-arith -Werror=pointer-sign -Werror=reorder -Werror=return-type -Werror=sequence-point -Werror=strict-overflow=1   -Werror=trigraphs -Werror=type-limits -Werror=unused-value -Werror=volatile-register-var -fdiagnostics-show-option -Werror=overflow -mfpmath=sse -msse3 -mssse3 -mmmx -E /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_opencv_filters/src/remove_small_regions_alg_node.cpp > CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg_node.i

CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg_node.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg_node.s"
	/home/sampfeiffer/branches_svn/scm/bin/utils/developer_utils/g++  $(CXX_DEFINES) $(CXX_FLAGS) -ggdb  -std=c++0x -Wall -Wextra -Wno-unused-parameter -Werror=address -Werror=array-bounds  -Werror=c++0x-compat -Werror=char-subscripts -Werror=enum-compare -Werror=implicit-int -Werror=implicit-function-declaration -Werror=comment -Werror=conversion-null -Werror=div-by-zero -Werror=format -Werror=format-security -Werror=format-extra-args -Werror=init-self  -Werror=int-to-pointer-cast -Werror=missing-braces  -Werror=missing-field-initializers -Werror=return-type -Werror=nonnull  -Werror=parentheses -Werror=pointer-arith -Werror=pointer-sign -Werror=reorder -Werror=return-type -Werror=sequence-point -Werror=strict-overflow=1   -Werror=trigraphs -Werror=type-limits -Werror=unused-value -Werror=volatile-register-var -fdiagnostics-show-option -Werror=overflow -mfpmath=sse -msse3 -mssse3 -mmmx -S /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_opencv_filters/src/remove_small_regions_alg_node.cpp -o CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg_node.s

CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg_node.o.requires:
.PHONY : CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg_node.o.requires

CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg_node.o.provides: CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg_node.o.requires
	$(MAKE) -f CMakeFiles/remove_small_regions_node.dir/build.make CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg_node.o.provides.build
.PHONY : CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg_node.o.provides

CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg_node.o.provides.build: CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg_node.o

# Object files for target remove_small_regions_node
remove_small_regions_node_OBJECTS = \
"CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg.o" \
"CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg_node.o"

# External object files for target remove_small_regions_node
remove_small_regions_node_EXTERNAL_OBJECTS =

../bin/remove_small_regions_node: CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg.o
../bin/remove_small_regions_node: CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg_node.o
../bin/remove_small_regions_node: /usr/lib/iridrivers/libiriutils.so
../bin/remove_small_regions_node: CMakeFiles/remove_small_regions_node.dir/build.make
../bin/remove_small_regions_node: CMakeFiles/remove_small_regions_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/remove_small_regions_node"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/remove_small_regions_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/remove_small_regions_node.dir/build: ../bin/remove_small_regions_node
.PHONY : CMakeFiles/remove_small_regions_node.dir/build

CMakeFiles/remove_small_regions_node.dir/requires: CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg.o.requires
CMakeFiles/remove_small_regions_node.dir/requires: CMakeFiles/remove_small_regions_node.dir/src/remove_small_regions_alg_node.o.requires
.PHONY : CMakeFiles/remove_small_regions_node.dir/requires

CMakeFiles/remove_small_regions_node.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/remove_small_regions_node.dir/cmake_clean.cmake
.PHONY : CMakeFiles/remove_small_regions_node.dir/clean

CMakeFiles/remove_small_regions_node.dir/depend:
	cd /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_opencv_filters/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_opencv_filters /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_opencv_filters /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_opencv_filters/build /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_opencv_filters/build /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_opencv_filters/build/CMakeFiles/remove_small_regions_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/remove_small_regions_node.dir/depend
