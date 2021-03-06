#! /usr/bin/env python


import roslib
roslib.load_manifest('set_up_test')
import rospy
import smach
import smach_ros
from pal_smach_utils.utils.global_common import succeeded, preempted, aborted
from pal_smach_utils.speech.sound_action import SpeakActionState
from pal_smach_utils.utils.fases_set_up_restaurant import DeliverRestaurantFaseSetUp


def main():
    rospy.init_node('sm_deliver_set_up_test')

    sm = smach.StateMachine(outcomes=[succeeded, aborted, preempted])

    with sm:

        intro_text = "Let's set up the robot."
        smach.StateMachine.add('START',
                               SpeakActionState(intro_text),
                               transitions={succeeded: 'INITIAL_SET_UP'})

        smach.StateMachine.add('DELIVER_ORDER_SET_UP',
                               DeliverRestaurantFaseSetUp(),
                               transitions={succeeded: 'END',
                                            preempted: preempted,
                                            aborted: aborted})

        intro_text = "Set Up finished, have a nice day."
        smach.StateMachine.add('END',
                               SpeakActionState(intro_text),
                               transitions={succeeded: succeeded})


    sis = smach_ros.IntrospectionServer('server_name', sm, '/SM_ROOT')
    sis.start()

    # Execute the state machine
    outcome = sm.execute()

    # Wait for ctrl-c to stop the application
    rospy.spin()
    sis.stop()

if __name__ == '__main__':
    main()
