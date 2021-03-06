#! /usr/bin/env python
import roslib
roslib.load_manifest('detect_table_test')
import rospy
import smach
import smach_ros

from geometry_msgs.msg import PoseStamped, Point, Quaternion, Pose
from pal_smach_utils.object_finding_algorithms.detect_tabletop_head_scan import DetectTabletop
from pal_smach_utils.utils.global_common import succeeded, preempted, aborted, transform_pose
from pal_smach_utils.utils.robot_controllers_activation import StartRobotControllers, StopRobotControllers

DIST_TO_TABLE = 0.2


def main():
    recognize_objects = False
    rospy.init_node('detect_table_test')
    publisher = rospy.Publisher('/detect_table_pose', PoseStamped)

    sm = smach.StateMachine(outcomes=[succeeded, preempted, aborted])

    with sm:
        smach.StateMachine.add('START_CONTROLLERS', StartRobotControllers(head=True, left=True, right=True),
                               transitions={succeeded: 'TABLETOP_DETECT_TEST', aborted: aborted})

        smach.StateMachine.add('TABLETOP_DETECT_TEST', DetectTabletop(recognize_objects=recognize_objects),
                               remapping={'tabletop_info': 'tabletop_data'},
                               transitions={succeeded: 'PRINT_TABLE_DATA', 'no_table': 'TABLETOP_DETECT_TEST'})

        @smach.cb_interface(input_keys=['ttop_data'], outcomes=[succeeded])
        def print_data(userdata):
            res = userdata.ttop_data[0]
            print res
            if not recognize_objects:
                pub = res.pose  # If the recognize_objects parameter is False
                z = res.pose.pose.position.z  # Height of the table
                minx = res.x_min
                miny = res.y_min
                maxx = res.x_max
                maxy = res.y_max
                header = res.pose.header
            else:
                pub = res.table.pose  # If the recognize_objects parameter is True
                z = res.table.pose.pose.position.z  # Height of the table
                minx = res.x_min
                miny = res.y_min
                maxx = res.x_max
                maxy = res.y_max
                header = res.table.pose.header
            pub.pose = transform_pose(pub.pose, pub.header.frame_id, 'base_link', timeout=3)

            #Test with min and max values
            ps = PoseStamped()
            ps.header = header
            #Select one to publish:
            #ps.pose = Pose(Point(minx, miny, z), Quaternion())  # Down right (from the back view of the robot)
            #ps.pose = Pose(Point(minx, maxy, z), Quaternion())  # Down left (from the back view of the robot)
            #ps.pose = Pose(Point(maxx, miny, z), Quaternion())  # Up right (from the back view of the robot)
            #ps.pose = Pose(Point(maxx, maxy, z), Quaternion())  # Up left (from the back view of the robot)
            #ps.pose = Pose(Point((minx+maxx)/2, (miny+maxy)/2, z), Quaternion())  # Center of the table
            ps.pose = Pose(Point(minx-DIST_TO_TABLE, (miny+maxy)/2, z), Quaternion())  # Pos for the navigation goal

            raw_input('Press a key when ready to publish the data.\n') # To wait for publish
            publisher.publish(ps)
            return succeeded
        smach.StateMachine.add('PRINT_TABLE_DATA', smach.CBState(print_data, input_keys=['ttop_data']),
                               transitions={succeeded: 'STOP_CONTROLLERS'},
                               remapping={'ttop_data': 'tabletop_data'})

        smach.StateMachine.add('STOP_CONTROLLERS', StopRobotControllers(head=True, left=True, right=True),
                               transitions={succeeded: succeeded, preempted: preempted, aborted: aborted})

    sis = smach_ros.IntrospectionServer(
        'detect_table_intros_server', sm, '/SM_ROOT')
    sis.start()

    sm.execute()

    rospy.spin()
    sis.stop()


if __name__ == '__main__':
    main()
