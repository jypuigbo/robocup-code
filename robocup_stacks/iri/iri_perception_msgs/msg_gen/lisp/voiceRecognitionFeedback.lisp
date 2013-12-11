; Auto-generated. Do not edit!


(cl:in-package iri_perception_msgs-msg)


;//! \htmlinclude voiceRecognitionFeedback.msg.html

(cl:defclass <voiceRecognitionFeedback> (roslisp-msg-protocol:ros-message)
  ((noise
    :reader noise
    :initarg :noise
    :type cl:float
    :initform 0.0)
   (status
    :reader status
    :initarg :status
    :type cl:fixnum
    :initform 0))
)

(cl:defclass voiceRecognitionFeedback (<voiceRecognitionFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <voiceRecognitionFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'voiceRecognitionFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name iri_perception_msgs-msg:<voiceRecognitionFeedback> is deprecated: use iri_perception_msgs-msg:voiceRecognitionFeedback instead.")))

(cl:ensure-generic-function 'noise-val :lambda-list '(m))
(cl:defmethod noise-val ((m <voiceRecognitionFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader iri_perception_msgs-msg:noise-val is deprecated.  Use iri_perception_msgs-msg:noise instead.")
  (noise m))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <voiceRecognitionFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader iri_perception_msgs-msg:status-val is deprecated.  Use iri_perception_msgs-msg:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <voiceRecognitionFeedback>) ostream)
  "Serializes a message object of type '<voiceRecognitionFeedback>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'noise))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'status)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <voiceRecognitionFeedback>) istream)
  "Deserializes a message object of type '<voiceRecognitionFeedback>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'noise) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'status) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<voiceRecognitionFeedback>)))
  "Returns string type for a message object of type '<voiceRecognitionFeedback>"
  "iri_perception_msgs/voiceRecognitionFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'voiceRecognitionFeedback)))
  "Returns string type for a message object of type 'voiceRecognitionFeedback"
  "iri_perception_msgs/voiceRecognitionFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<voiceRecognitionFeedback>)))
  "Returns md5sum for a message object of type '<voiceRecognitionFeedback>"
  "a0714b4fc7ee543c78cfd8eff1474edd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'voiceRecognitionFeedback)))
  "Returns md5sum for a message object of type 'voiceRecognitionFeedback"
  "a0714b4fc7ee543c78cfd8eff1474edd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<voiceRecognitionFeedback>)))
  "Returns full string definition for message of type '<voiceRecognitionFeedback>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#feedback~%float32 noise~%int8 status~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'voiceRecognitionFeedback)))
  "Returns full string definition for message of type 'voiceRecognitionFeedback"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#feedback~%float32 noise~%int8 status~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <voiceRecognitionFeedback>))
  (cl:+ 0
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <voiceRecognitionFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'voiceRecognitionFeedback
    (cl:cons ':noise (noise msg))
    (cl:cons ':status (status msg))
))