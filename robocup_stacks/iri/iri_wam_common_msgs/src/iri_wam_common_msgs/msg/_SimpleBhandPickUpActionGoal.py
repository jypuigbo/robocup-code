"""autogenerated by genpy from iri_wam_common_msgs/SimpleBhandPickUpActionGoal.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import object_manipulation_msgs.msg
import actionlib_msgs.msg
import geometry_msgs.msg
import iri_wam_common_msgs.msg
import genpy
import std_msgs.msg

class SimpleBhandPickUpActionGoal(genpy.Message):
  _md5sum = "7e7225d144560f8d00a33d8c9460e78e"
  _type = "iri_wam_common_msgs/SimpleBhandPickUpActionGoal"
  _has_header = True #flag to mark the presence of a Header object
  _full_text = """# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======

Header header
actionlib_msgs/GoalID goal_id
SimpleBhandPickUpGoal goal

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.secs: seconds (stamp_secs) since epoch
# * stamp.nsecs: nanoseconds since stamp_secs
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: actionlib_msgs/GoalID
# The stamp should store the time at which this goal was requested.
# It is used by an action server when it tries to preempt all
# goals that were requested before a certain time
time stamp

# The id provides a way to associate feedback and
# result message with specific goal requests. The id
# specified must be unique.
string id


================================================================================
MSG: iri_wam_common_msgs/SimpleBhandPickUpGoal
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# October 2012 - J.L Rivero, G. Alenya, D. Martinez
#
# This action was built after analyze previously the "standard" ROS message
# PickUp. The ROS message involve a lot of action we were not consider at
# the moment of writing and adapt that huge input for our needs was over-
# engineer a solution.
#
# A translator PickUp -> SimpleBhandPickUp could be done, if needed

# SimpleBhandPickUp is composed by the following phases:
#
# 1. Move the ARM from current to pre-grasp (planned if requested)
# 2. Put the fingers into the pre-grasp position
# 3. Move the ARM from pre-grasp to grasp (planned if requested)
# 4. Put the fingers into the grasp position
# 5. Perform the lift movement

# goal
# A vector of different GCL bhand commands
string[] fingers_position_for_grasp
string[] fingers_position_for_pre_grasp
# Grasp pose is defined in the Stamped 
geometry_msgs/PoseStamped grasp_pose
# pre movement relative to the grasp_pose
geometry_msgs/Pose pre_grasp_modifier
# Direction and distance to lift from the grasp_pose
object_manipulation_msgs/GripperTranslation lift

================================================================================
MSG: geometry_msgs/PoseStamped
# A Pose with reference coordinate frame and timestamp
Header header
Pose pose

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of postion and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

================================================================================
MSG: object_manipulation_msgs/GripperTranslation
# defines a translation for the gripper, used in pickup or place tasks
# for example for lifting an object off a table or approaching the table for placing

# the direction of the translation
geometry_msgs/Vector3Stamped direction

# the desired translation distance
float32 desired_distance

# the min distance that must be considered feasible before the
# grasp is even attempted
float32 min_distance
================================================================================
MSG: geometry_msgs/Vector3Stamped
# This represents a Vector3 with reference coordinate frame and timestamp
Header header
Vector3 vector

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 

float64 x
float64 y
float64 z
"""
  __slots__ = ['header','goal_id','goal']
  _slot_types = ['std_msgs/Header','actionlib_msgs/GoalID','iri_wam_common_msgs/SimpleBhandPickUpGoal']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,goal_id,goal

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(SimpleBhandPickUpActionGoal, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.goal_id is None:
        self.goal_id = actionlib_msgs.msg.GoalID()
      if self.goal is None:
        self.goal = iri_wam_common_msgs.msg.SimpleBhandPickUpGoal()
    else:
      self.header = std_msgs.msg.Header()
      self.goal_id = actionlib_msgs.msg.GoalID()
      self.goal = iri_wam_common_msgs.msg.SimpleBhandPickUpGoal()

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_struct_3I.pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_2I.pack(_x.goal_id.stamp.secs, _x.goal_id.stamp.nsecs))
      _x = self.goal_id.id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.goal.fingers_position_for_grasp)
      buff.write(_struct_I.pack(length))
      for val1 in self.goal.fingers_position_for_grasp:
        length = len(val1)
        if python3 or type(val1) == unicode:
          val1 = val1.encode('utf-8')
          length = len(val1)
        buff.write(struct.pack('<I%ss'%length, length, val1))
      length = len(self.goal.fingers_position_for_pre_grasp)
      buff.write(_struct_I.pack(length))
      for val1 in self.goal.fingers_position_for_pre_grasp:
        length = len(val1)
        if python3 or type(val1) == unicode:
          val1 = val1.encode('utf-8')
          length = len(val1)
        buff.write(struct.pack('<I%ss'%length, length, val1))
      _x = self
      buff.write(_struct_3I.pack(_x.goal.grasp_pose.header.seq, _x.goal.grasp_pose.header.stamp.secs, _x.goal.grasp_pose.header.stamp.nsecs))
      _x = self.goal.grasp_pose.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_14d3I.pack(_x.goal.grasp_pose.pose.position.x, _x.goal.grasp_pose.pose.position.y, _x.goal.grasp_pose.pose.position.z, _x.goal.grasp_pose.pose.orientation.x, _x.goal.grasp_pose.pose.orientation.y, _x.goal.grasp_pose.pose.orientation.z, _x.goal.grasp_pose.pose.orientation.w, _x.goal.pre_grasp_modifier.position.x, _x.goal.pre_grasp_modifier.position.y, _x.goal.pre_grasp_modifier.position.z, _x.goal.pre_grasp_modifier.orientation.x, _x.goal.pre_grasp_modifier.orientation.y, _x.goal.pre_grasp_modifier.orientation.z, _x.goal.pre_grasp_modifier.orientation.w, _x.goal.lift.direction.header.seq, _x.goal.lift.direction.header.stamp.secs, _x.goal.lift.direction.header.stamp.nsecs))
      _x = self.goal.lift.direction.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_3d2f.pack(_x.goal.lift.direction.vector.x, _x.goal.lift.direction.vector.y, _x.goal.lift.direction.vector.z, _x.goal.lift.desired_distance, _x.goal.lift.min_distance))
    except struct.error as se: self._check_types(se)
    except TypeError as te: self._check_types(te)

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.goal_id is None:
        self.goal_id = actionlib_msgs.msg.GoalID()
      if self.goal is None:
        self.goal = iri_wam_common_msgs.msg.SimpleBhandPickUpGoal()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _struct_3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 8
      (_x.goal_id.stamp.secs, _x.goal_id.stamp.nsecs,) = _struct_2I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.goal_id.id = str[start:end].decode('utf-8')
      else:
        self.goal_id.id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.goal.fingers_position_for_grasp = []
      for i in range(0, length):
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1 = str[start:end].decode('utf-8')
        else:
          val1 = str[start:end]
        self.goal.fingers_position_for_grasp.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.goal.fingers_position_for_pre_grasp = []
      for i in range(0, length):
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1 = str[start:end].decode('utf-8')
        else:
          val1 = str[start:end]
        self.goal.fingers_position_for_pre_grasp.append(val1)
      _x = self
      start = end
      end += 12
      (_x.goal.grasp_pose.header.seq, _x.goal.grasp_pose.header.stamp.secs, _x.goal.grasp_pose.header.stamp.nsecs,) = _struct_3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.goal.grasp_pose.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.goal.grasp_pose.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 124
      (_x.goal.grasp_pose.pose.position.x, _x.goal.grasp_pose.pose.position.y, _x.goal.grasp_pose.pose.position.z, _x.goal.grasp_pose.pose.orientation.x, _x.goal.grasp_pose.pose.orientation.y, _x.goal.grasp_pose.pose.orientation.z, _x.goal.grasp_pose.pose.orientation.w, _x.goal.pre_grasp_modifier.position.x, _x.goal.pre_grasp_modifier.position.y, _x.goal.pre_grasp_modifier.position.z, _x.goal.pre_grasp_modifier.orientation.x, _x.goal.pre_grasp_modifier.orientation.y, _x.goal.pre_grasp_modifier.orientation.z, _x.goal.pre_grasp_modifier.orientation.w, _x.goal.lift.direction.header.seq, _x.goal.lift.direction.header.stamp.secs, _x.goal.lift.direction.header.stamp.nsecs,) = _struct_14d3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.goal.lift.direction.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.goal.lift.direction.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 32
      (_x.goal.lift.direction.vector.x, _x.goal.lift.direction.vector.y, _x.goal.lift.direction.vector.z, _x.goal.lift.desired_distance, _x.goal.lift.min_distance,) = _struct_3d2f.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_struct_3I.pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_2I.pack(_x.goal_id.stamp.secs, _x.goal_id.stamp.nsecs))
      _x = self.goal_id.id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.goal.fingers_position_for_grasp)
      buff.write(_struct_I.pack(length))
      for val1 in self.goal.fingers_position_for_grasp:
        length = len(val1)
        if python3 or type(val1) == unicode:
          val1 = val1.encode('utf-8')
          length = len(val1)
        buff.write(struct.pack('<I%ss'%length, length, val1))
      length = len(self.goal.fingers_position_for_pre_grasp)
      buff.write(_struct_I.pack(length))
      for val1 in self.goal.fingers_position_for_pre_grasp:
        length = len(val1)
        if python3 or type(val1) == unicode:
          val1 = val1.encode('utf-8')
          length = len(val1)
        buff.write(struct.pack('<I%ss'%length, length, val1))
      _x = self
      buff.write(_struct_3I.pack(_x.goal.grasp_pose.header.seq, _x.goal.grasp_pose.header.stamp.secs, _x.goal.grasp_pose.header.stamp.nsecs))
      _x = self.goal.grasp_pose.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_14d3I.pack(_x.goal.grasp_pose.pose.position.x, _x.goal.grasp_pose.pose.position.y, _x.goal.grasp_pose.pose.position.z, _x.goal.grasp_pose.pose.orientation.x, _x.goal.grasp_pose.pose.orientation.y, _x.goal.grasp_pose.pose.orientation.z, _x.goal.grasp_pose.pose.orientation.w, _x.goal.pre_grasp_modifier.position.x, _x.goal.pre_grasp_modifier.position.y, _x.goal.pre_grasp_modifier.position.z, _x.goal.pre_grasp_modifier.orientation.x, _x.goal.pre_grasp_modifier.orientation.y, _x.goal.pre_grasp_modifier.orientation.z, _x.goal.pre_grasp_modifier.orientation.w, _x.goal.lift.direction.header.seq, _x.goal.lift.direction.header.stamp.secs, _x.goal.lift.direction.header.stamp.nsecs))
      _x = self.goal.lift.direction.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_3d2f.pack(_x.goal.lift.direction.vector.x, _x.goal.lift.direction.vector.y, _x.goal.lift.direction.vector.z, _x.goal.lift.desired_distance, _x.goal.lift.min_distance))
    except struct.error as se: self._check_types(se)
    except TypeError as te: self._check_types(te)

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.goal_id is None:
        self.goal_id = actionlib_msgs.msg.GoalID()
      if self.goal is None:
        self.goal = iri_wam_common_msgs.msg.SimpleBhandPickUpGoal()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _struct_3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 8
      (_x.goal_id.stamp.secs, _x.goal_id.stamp.nsecs,) = _struct_2I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.goal_id.id = str[start:end].decode('utf-8')
      else:
        self.goal_id.id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.goal.fingers_position_for_grasp = []
      for i in range(0, length):
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1 = str[start:end].decode('utf-8')
        else:
          val1 = str[start:end]
        self.goal.fingers_position_for_grasp.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.goal.fingers_position_for_pre_grasp = []
      for i in range(0, length):
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1 = str[start:end].decode('utf-8')
        else:
          val1 = str[start:end]
        self.goal.fingers_position_for_pre_grasp.append(val1)
      _x = self
      start = end
      end += 12
      (_x.goal.grasp_pose.header.seq, _x.goal.grasp_pose.header.stamp.secs, _x.goal.grasp_pose.header.stamp.nsecs,) = _struct_3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.goal.grasp_pose.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.goal.grasp_pose.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 124
      (_x.goal.grasp_pose.pose.position.x, _x.goal.grasp_pose.pose.position.y, _x.goal.grasp_pose.pose.position.z, _x.goal.grasp_pose.pose.orientation.x, _x.goal.grasp_pose.pose.orientation.y, _x.goal.grasp_pose.pose.orientation.z, _x.goal.grasp_pose.pose.orientation.w, _x.goal.pre_grasp_modifier.position.x, _x.goal.pre_grasp_modifier.position.y, _x.goal.pre_grasp_modifier.position.z, _x.goal.pre_grasp_modifier.orientation.x, _x.goal.pre_grasp_modifier.orientation.y, _x.goal.pre_grasp_modifier.orientation.z, _x.goal.pre_grasp_modifier.orientation.w, _x.goal.lift.direction.header.seq, _x.goal.lift.direction.header.stamp.secs, _x.goal.lift.direction.header.stamp.nsecs,) = _struct_14d3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.goal.lift.direction.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.goal.lift.direction.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 32
      (_x.goal.lift.direction.vector.x, _x.goal.lift.direction.vector.y, _x.goal.lift.direction.vector.z, _x.goal.lift.desired_distance, _x.goal.lift.min_distance,) = _struct_3d2f.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_3I = struct.Struct("<3I")
_struct_14d3I = struct.Struct("<14d3I")
_struct_2I = struct.Struct("<2I")
_struct_3d2f = struct.Struct("<3d2f")