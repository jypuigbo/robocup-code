"""autogenerated by genpy from pr_msgs/SetGainsRequest.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import pr_msgs.msg

class SetGainsRequest(genpy.Message):
  _md5sum = "8e1b236ea8d7f7d7cef0473991af0ae8"
  _type = "pr_msgs/SetGainsRequest"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """uint8 joint
pr_msgs/PIDgains gains

================================================================================
MSG: pr_msgs/PIDgains
float64 kp
float64 kd
float64 ki

"""
  __slots__ = ['joint','gains']
  _slot_types = ['uint8','pr_msgs/PIDgains']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       joint,gains

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(SetGainsRequest, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.joint is None:
        self.joint = 0
      if self.gains is None:
        self.gains = pr_msgs.msg.PIDgains()
    else:
      self.joint = 0
      self.gains = pr_msgs.msg.PIDgains()

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
      buff.write(_struct_B3d.pack(_x.joint, _x.gains.kp, _x.gains.kd, _x.gains.ki))
    except struct.error as se: self._check_types(se)
    except TypeError as te: self._check_types(te)

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.gains is None:
        self.gains = pr_msgs.msg.PIDgains()
      end = 0
      _x = self
      start = end
      end += 25
      (_x.joint, _x.gains.kp, _x.gains.kd, _x.gains.ki,) = _struct_B3d.unpack(str[start:end])
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
      buff.write(_struct_B3d.pack(_x.joint, _x.gains.kp, _x.gains.kd, _x.gains.ki))
    except struct.error as se: self._check_types(se)
    except TypeError as te: self._check_types(te)

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.gains is None:
        self.gains = pr_msgs.msg.PIDgains()
      end = 0
      _x = self
      start = end
      end += 25
      (_x.joint, _x.gains.kp, _x.gains.kd, _x.gains.ki,) = _struct_B3d.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_B3d = struct.Struct("<B3d")
"""autogenerated by genpy from pr_msgs/SetGainsResponse.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class SetGainsResponse(genpy.Message):
  _md5sum = "d41d8cd98f00b204e9800998ecf8427e"
  _type = "pr_msgs/SetGainsResponse"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """

"""
  __slots__ = []
  _slot_types = []

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(SetGainsResponse, self).__init__(*args, **kwds)

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
      pass
    except struct.error as se: self._check_types(se)
    except TypeError as te: self._check_types(te)

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
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
      pass
    except struct.error as se: self._check_types(se)
    except TypeError as te: self._check_types(te)

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
class SetGains(object):
  _type          = 'pr_msgs/SetGains'
  _md5sum = '8e1b236ea8d7f7d7cef0473991af0ae8'
  _request_class  = SetGainsRequest
  _response_class = SetGainsResponse
