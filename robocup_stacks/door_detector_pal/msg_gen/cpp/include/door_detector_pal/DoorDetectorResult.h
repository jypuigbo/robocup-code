/* Auto-generated by genmsg_cpp for file /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/door_detector_pal/msg/DoorDetectorResult.msg */
#ifndef DOOR_DETECTOR_PAL_MESSAGE_DOORDETECTORRESULT_H
#define DOOR_DETECTOR_PAL_MESSAGE_DOORDETECTORRESULT_H
#include <string>
#include <vector>
#include <map>
#include <ostream>
#include "ros/serialization.h"
#include "ros/builtin_message_traits.h"
#include "ros/message_operations.h"
#include "ros/time.h"

#include "ros/macros.h"

#include "ros/assert.h"

#include "geometry_msgs/PoseStamped.h"
#include "geometry_msgs/PoseStamped.h"

namespace door_detector_pal
{
template <class ContainerAllocator>
struct DoorDetectorResult_ {
  typedef DoorDetectorResult_<ContainerAllocator> Type;

  DoorDetectorResult_()
  : handle_side()
  , door_status()
  , door_handle()
  , door_position()
  {
  }

  DoorDetectorResult_(const ContainerAllocator& _alloc)
  : handle_side(_alloc)
  , door_status(_alloc)
  , door_handle(_alloc)
  , door_position(_alloc)
  {
  }

  typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _handle_side_type;
  std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  handle_side;

  typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _door_status_type;
  std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  door_status;

  typedef  ::geometry_msgs::PoseStamped_<ContainerAllocator>  _door_handle_type;
   ::geometry_msgs::PoseStamped_<ContainerAllocator>  door_handle;

  typedef  ::geometry_msgs::PoseStamped_<ContainerAllocator>  _door_position_type;
   ::geometry_msgs::PoseStamped_<ContainerAllocator>  door_position;


  typedef boost::shared_ptr< ::door_detector_pal::DoorDetectorResult_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::door_detector_pal::DoorDetectorResult_<ContainerAllocator>  const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;
}; // struct DoorDetectorResult
typedef  ::door_detector_pal::DoorDetectorResult_<std::allocator<void> > DoorDetectorResult;

typedef boost::shared_ptr< ::door_detector_pal::DoorDetectorResult> DoorDetectorResultPtr;
typedef boost::shared_ptr< ::door_detector_pal::DoorDetectorResult const> DoorDetectorResultConstPtr;


template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const  ::door_detector_pal::DoorDetectorResult_<ContainerAllocator> & v)
{
  ros::message_operations::Printer< ::door_detector_pal::DoorDetectorResult_<ContainerAllocator> >::stream(s, "", v);
  return s;}

} // namespace door_detector_pal

namespace ros
{
namespace message_traits
{
template<class ContainerAllocator> struct IsMessage< ::door_detector_pal::DoorDetectorResult_<ContainerAllocator> > : public TrueType {};
template<class ContainerAllocator> struct IsMessage< ::door_detector_pal::DoorDetectorResult_<ContainerAllocator>  const> : public TrueType {};
template<class ContainerAllocator>
struct MD5Sum< ::door_detector_pal::DoorDetectorResult_<ContainerAllocator> > {
  static const char* value() 
  {
    return "5769294bcaaeb780153856a9d6238a27";
  }

  static const char* value(const  ::door_detector_pal::DoorDetectorResult_<ContainerAllocator> &) { return value(); } 
  static const uint64_t static_value1 = 0x5769294bcaaeb780ULL;
  static const uint64_t static_value2 = 0x153856a9d6238a27ULL;
};

template<class ContainerAllocator>
struct DataType< ::door_detector_pal::DoorDetectorResult_<ContainerAllocator> > {
  static const char* value() 
  {
    return "door_detector_pal/DoorDetectorResult";
  }

  static const char* value(const  ::door_detector_pal::DoorDetectorResult_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct Definition< ::door_detector_pal::DoorDetectorResult_<ContainerAllocator> > {
  static const char* value() 
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
# Result\n\
# side of the handle \"left\" or \"right\"\n\
string handle_side\n\
# status of the door \"open\" or \"closed\"\n\
string door_status\n\
# if it's closed and we have the position of the handle\n\
geometry_msgs/PoseStamped door_handle\n\
# if it's open and we have the position of the door centroid\n\
geometry_msgs/PoseStamped door_position\n\
\n\
================================================================================\n\
MSG: geometry_msgs/PoseStamped\n\
# A Pose with reference coordinate frame and timestamp\n\
Header header\n\
Pose pose\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.secs: seconds (stamp_secs) since epoch\n\
# * stamp.nsecs: nanoseconds since stamp_secs\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Pose\n\
# A representation of pose in free space, composed of postion and orientation. \n\
Point position\n\
Quaternion orientation\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Point\n\
# This contains the position of a point in free space\n\
float64 x\n\
float64 y\n\
float64 z\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Quaternion\n\
# This represents an orientation in free space in quaternion form.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
float64 w\n\
\n\
";
  }

  static const char* value(const  ::door_detector_pal::DoorDetectorResult_<ContainerAllocator> &) { return value(); } 
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

template<class ContainerAllocator> struct Serializer< ::door_detector_pal::DoorDetectorResult_<ContainerAllocator> >
{
  template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
  {
    stream.next(m.handle_side);
    stream.next(m.door_status);
    stream.next(m.door_handle);
    stream.next(m.door_position);
  }

  ROS_DECLARE_ALLINONE_SERIALIZER;
}; // struct DoorDetectorResult_
} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::door_detector_pal::DoorDetectorResult_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const  ::door_detector_pal::DoorDetectorResult_<ContainerAllocator> & v) 
  {
    s << indent << "handle_side: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.handle_side);
    s << indent << "door_status: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.door_status);
    s << indent << "door_handle: ";
s << std::endl;
    Printer< ::geometry_msgs::PoseStamped_<ContainerAllocator> >::stream(s, indent + "  ", v.door_handle);
    s << indent << "door_position: ";
s << std::endl;
    Printer< ::geometry_msgs::PoseStamped_<ContainerAllocator> >::stream(s, indent + "  ", v.door_position);
  }
};


} // namespace message_operations
} // namespace ros

#endif // DOOR_DETECTOR_PAL_MESSAGE_DOORDETECTORRESULT_H

