# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from dynamixel_sdk_examples/SyncSetPosition.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class SyncSetPosition(genpy.Message):
  _md5sum = "723b8f9c0f4df8a2b81fd4fbf6805cef"
  _type = "dynamixel_sdk_examples/SyncSetPosition"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """uint8 id1
uint8 id2
uint8 id3
uint8 id4
uint8 id5
uint8 id6
uint8 id7
uint8 id8
uint8 id9
uint8 id10
uint8 id11
uint8 id12

int32 position1
int32 position2
int32 position3
int32 position4
int32 position5
int32 position6
int32 position7
int32 position8
int32 position9
int32 position10
int32 position11
int32 position12

"""
  __slots__ = ['id1','id2','id3','id4','id5','id6','id7','id8','id9','id10','id11','id12','position1','position2','position3','position4','position5','position6','position7','position8','position9','position10','position11','position12']
  _slot_types = ['uint8','uint8','uint8','uint8','uint8','uint8','uint8','uint8','uint8','uint8','uint8','uint8','int32','int32','int32','int32','int32','int32','int32','int32','int32','int32','int32','int32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       id1,id2,id3,id4,id5,id6,id7,id8,id9,id10,id11,id12,position1,position2,position3,position4,position5,position6,position7,position8,position9,position10,position11,position12

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(SyncSetPosition, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.id1 is None:
        self.id1 = 0
      if self.id2 is None:
        self.id2 = 0
      if self.id3 is None:
        self.id3 = 0
      if self.id4 is None:
        self.id4 = 0
      if self.id5 is None:
        self.id5 = 0
      if self.id6 is None:
        self.id6 = 0
      if self.id7 is None:
        self.id7 = 0
      if self.id8 is None:
        self.id8 = 0
      if self.id9 is None:
        self.id9 = 0
      if self.id10 is None:
        self.id10 = 0
      if self.id11 is None:
        self.id11 = 0
      if self.id12 is None:
        self.id12 = 0
      if self.position1 is None:
        self.position1 = 0
      if self.position2 is None:
        self.position2 = 0
      if self.position3 is None:
        self.position3 = 0
      if self.position4 is None:
        self.position4 = 0
      if self.position5 is None:
        self.position5 = 0
      if self.position6 is None:
        self.position6 = 0
      if self.position7 is None:
        self.position7 = 0
      if self.position8 is None:
        self.position8 = 0
      if self.position9 is None:
        self.position9 = 0
      if self.position10 is None:
        self.position10 = 0
      if self.position11 is None:
        self.position11 = 0
      if self.position12 is None:
        self.position12 = 0
    else:
      self.id1 = 0
      self.id2 = 0
      self.id3 = 0
      self.id4 = 0
      self.id5 = 0
      self.id6 = 0
      self.id7 = 0
      self.id8 = 0
      self.id9 = 0
      self.id10 = 0
      self.id11 = 0
      self.id12 = 0
      self.position1 = 0
      self.position2 = 0
      self.position3 = 0
      self.position4 = 0
      self.position5 = 0
      self.position6 = 0
      self.position7 = 0
      self.position8 = 0
      self.position9 = 0
      self.position10 = 0
      self.position11 = 0
      self.position12 = 0

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
      buff.write(_get_struct_12B12i().pack(_x.id1, _x.id2, _x.id3, _x.id4, _x.id5, _x.id6, _x.id7, _x.id8, _x.id9, _x.id10, _x.id11, _x.id12, _x.position1, _x.position2, _x.position3, _x.position4, _x.position5, _x.position6, _x.position7, _x.position8, _x.position9, _x.position10, _x.position11, _x.position12))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 60
      (_x.id1, _x.id2, _x.id3, _x.id4, _x.id5, _x.id6, _x.id7, _x.id8, _x.id9, _x.id10, _x.id11, _x.id12, _x.position1, _x.position2, _x.position3, _x.position4, _x.position5, _x.position6, _x.position7, _x.position8, _x.position9, _x.position10, _x.position11, _x.position12,) = _get_struct_12B12i().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_12B12i().pack(_x.id1, _x.id2, _x.id3, _x.id4, _x.id5, _x.id6, _x.id7, _x.id8, _x.id9, _x.id10, _x.id11, _x.id12, _x.position1, _x.position2, _x.position3, _x.position4, _x.position5, _x.position6, _x.position7, _x.position8, _x.position9, _x.position10, _x.position11, _x.position12))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 60
      (_x.id1, _x.id2, _x.id3, _x.id4, _x.id5, _x.id6, _x.id7, _x.id8, _x.id9, _x.id10, _x.id11, _x.id12, _x.position1, _x.position2, _x.position3, _x.position4, _x.position5, _x.position6, _x.position7, _x.position8, _x.position9, _x.position10, _x.position11, _x.position12,) = _get_struct_12B12i().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_12B12i = None
def _get_struct_12B12i():
    global _struct_12B12i
    if _struct_12B12i is None:
        _struct_12B12i = struct.Struct("<12B12i")
    return _struct_12B12i
