; Auto-generated. Do not edit!


(cl:in-package iri_perception_msgs-msg)


;//! \htmlinclude peopleTrackFeedback.msg.html

(cl:defclass <peopleTrackFeedback> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass peopleTrackFeedback (<peopleTrackFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <peopleTrackFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'peopleTrackFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name iri_perception_msgs-msg:<peopleTrackFeedback> is deprecated: use iri_perception_msgs-msg:peopleTrackFeedback instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <peopleTrackFeedback>) ostream)
  "Serializes a message object of type '<peopleTrackFeedback>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <peopleTrackFeedback>) istream)
  "Deserializes a message object of type '<peopleTrackFeedback>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<peopleTrackFeedback>)))
  "Returns string type for a message object of type '<peopleTrackFeedback>"
  "iri_perception_msgs/peopleTrackFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'peopleTrackFeedback)))
  "Returns string type for a message object of type 'peopleTrackFeedback"
  "iri_perception_msgs/peopleTrackFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<peopleTrackFeedback>)))
  "Returns md5sum for a message object of type '<peopleTrackFeedback>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'peopleTrackFeedback)))
  "Returns md5sum for a message object of type 'peopleTrackFeedback"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<peopleTrackFeedback>)))
  "Returns full string definition for message of type '<peopleTrackFeedback>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#feedback~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'peopleTrackFeedback)))
  "Returns full string definition for message of type 'peopleTrackFeedback"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#feedback~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <peopleTrackFeedback>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <peopleTrackFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'peopleTrackFeedback
))