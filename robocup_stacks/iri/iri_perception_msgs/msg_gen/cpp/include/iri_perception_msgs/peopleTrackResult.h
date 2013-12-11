/* Auto-generated by genmsg_cpp for file /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_perception_msgs/msg/peopleTrackResult.msg */
#ifndef IRI_PERCEPTION_MSGS_MESSAGE_PEOPLETRACKRESULT_H
#define IRI_PERCEPTION_MSGS_MESSAGE_PEOPLETRACKRESULT_H
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

#include "iri_perception_msgs/peopleTrackingArray.h"

namespace iri_perception_msgs
{
template <class ContainerAllocator>
struct peopleTrackResult_ {
  typedef peopleTrackResult_<ContainerAllocator> Type;

  peopleTrackResult_()
  : ps()
  {
  }

  peopleTrackResult_(const ContainerAllocator& _alloc)
  : ps(_alloc)
  {
  }

  typedef  ::iri_perception_msgs::peopleTrackingArray_<ContainerAllocator>  _ps_type;
   ::iri_perception_msgs::peopleTrackingArray_<ContainerAllocator>  ps;


  typedef boost::shared_ptr< ::iri_perception_msgs::peopleTrackResult_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::iri_perception_msgs::peopleTrackResult_<ContainerAllocator>  const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;
}; // struct peopleTrackResult
typedef  ::iri_perception_msgs::peopleTrackResult_<std::allocator<void> > peopleTrackResult;

typedef boost::shared_ptr< ::iri_perception_msgs::peopleTrackResult> peopleTrackResultPtr;
typedef boost::shared_ptr< ::iri_perception_msgs::peopleTrackResult const> peopleTrackResultConstPtr;


template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const  ::iri_perception_msgs::peopleTrackResult_<ContainerAllocator> & v)
{
  ros::message_operations::Printer< ::iri_perception_msgs::peopleTrackResult_<ContainerAllocator> >::stream(s, "", v);
  return s;}

} // namespace iri_perception_msgs

namespace ros
{
namespace message_traits
{
template<class ContainerAllocator> struct IsMessage< ::iri_perception_msgs::peopleTrackResult_<ContainerAllocator> > : public TrueType {};
template<class ContainerAllocator> struct IsMessage< ::iri_perception_msgs::peopleTrackResult_<ContainerAllocator>  const> : public TrueType {};
template<class ContainerAllocator>
struct MD5Sum< ::iri_perception_msgs::peopleTrackResult_<ContainerAllocator> > {
  static const char* value() 
  {
    return "1796d7fa1e8c6767763e459312a86279";
  }

  static const char* value(const  ::iri_perception_msgs::peopleTrackResult_<ContainerAllocator> &) { return value(); } 
  static const uint64_t static_value1 = 0x1796d7fa1e8c6767ULL;
  static const uint64_t static_value2 = 0x763e459312a86279ULL;
};

template<class ContainerAllocator>
struct DataType< ::iri_perception_msgs::peopleTrackResult_<ContainerAllocator> > {
  static const char* value() 
  {
    return "iri_perception_msgs/peopleTrackResult";
  }

  static const char* value(const  ::iri_perception_msgs::peopleTrackResult_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct Definition< ::iri_perception_msgs::peopleTrackResult_<ContainerAllocator> > {
  static const char* value() 
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
#result definition\n\
peopleTrackingArray ps\n\
\n\
================================================================================\n\
MSG: iri_perception_msgs/peopleTrackingArray\n\
# timestamp, frame id\n\
Header header\n\
\n\
#set of targets being tracked\n\
peopleTracking[] peopleSet\n\
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
MSG: iri_perception_msgs/peopleTracking\n\
#target id\n\
int32 targetId\n\
\n\
#target status is a bitwise OR of the following values\n\
#      TO_BE_REMOVED = 0x01,\n\
#      OCCLUDDED = 0x02,\n\
#      CANDIDATE = 0x04,\n\
#      LEGGED_TARGET = 0x08,\n\
#      VISUALLY_CONFIRMED = 0x10,\n\
#      FRIEND_IN_SIGHT = 0x20,\n\
#      BACK_LEARNT = 0x40,\n\
#      FACE_LEARNT = 0x80\n\
int32 targetStatus\n\
\n\
#target 2D position\n\
float64 x\n\
float64 y\n\
\n\
#target 2D linear velocity\n\
float64 vx\n\
float64 vy\n\
\n\
#(x,y,vx,vy) covariance matrix\n\
float64[16] covariances\n\
";
  }

  static const char* value(const  ::iri_perception_msgs::peopleTrackResult_<ContainerAllocator> &) { return value(); } 
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

template<class ContainerAllocator> struct Serializer< ::iri_perception_msgs::peopleTrackResult_<ContainerAllocator> >
{
  template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
  {
    stream.next(m.ps);
  }

  ROS_DECLARE_ALLINONE_SERIALIZER;
}; // struct peopleTrackResult_
} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::iri_perception_msgs::peopleTrackResult_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const  ::iri_perception_msgs::peopleTrackResult_<ContainerAllocator> & v) 
  {
    s << indent << "ps: ";
s << std::endl;
    Printer< ::iri_perception_msgs::peopleTrackingArray_<ContainerAllocator> >::stream(s, indent + "  ", v.ps);
  }
};


} // namespace message_operations
} // namespace ros

#endif // IRI_PERCEPTION_MSGS_MESSAGE_PEOPLETRACKRESULT_H
