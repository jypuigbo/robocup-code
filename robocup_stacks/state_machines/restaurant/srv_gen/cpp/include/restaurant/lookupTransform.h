/* Auto-generated by genmsg_cpp for file /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/state_machines/restaurant/srv/lookupTransform.srv */
#ifndef RESTAURANT_SERVICE_LOOKUPTRANSFORM_H
#define RESTAURANT_SERVICE_LOOKUPTRANSFORM_H
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

#include "ros/service_traits.h"



#include "geometry_msgs/TransformStamped.h"

namespace restaurant
{
template <class ContainerAllocator>
struct lookupTransformRequest_ {
  typedef lookupTransformRequest_<ContainerAllocator> Type;

  lookupTransformRequest_()
  : target_frame()
  , source_frame()
  , transform_time()
  {
  }

  lookupTransformRequest_(const ContainerAllocator& _alloc)
  : target_frame(_alloc)
  , source_frame(_alloc)
  , transform_time()
  {
  }

  typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _target_frame_type;
  std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  target_frame;

  typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _source_frame_type;
  std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  source_frame;

  typedef ros::Time _transform_time_type;
  ros::Time transform_time;


  typedef boost::shared_ptr< ::restaurant::lookupTransformRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::restaurant::lookupTransformRequest_<ContainerAllocator>  const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;
}; // struct lookupTransformRequest
typedef  ::restaurant::lookupTransformRequest_<std::allocator<void> > lookupTransformRequest;

typedef boost::shared_ptr< ::restaurant::lookupTransformRequest> lookupTransformRequestPtr;
typedef boost::shared_ptr< ::restaurant::lookupTransformRequest const> lookupTransformRequestConstPtr;


template <class ContainerAllocator>
struct lookupTransformResponse_ {
  typedef lookupTransformResponse_<ContainerAllocator> Type;

  lookupTransformResponse_()
  : transform()
  {
  }

  lookupTransformResponse_(const ContainerAllocator& _alloc)
  : transform(_alloc)
  {
  }

  typedef  ::geometry_msgs::TransformStamped_<ContainerAllocator>  _transform_type;
   ::geometry_msgs::TransformStamped_<ContainerAllocator>  transform;


  typedef boost::shared_ptr< ::restaurant::lookupTransformResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::restaurant::lookupTransformResponse_<ContainerAllocator>  const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;
}; // struct lookupTransformResponse
typedef  ::restaurant::lookupTransformResponse_<std::allocator<void> > lookupTransformResponse;

typedef boost::shared_ptr< ::restaurant::lookupTransformResponse> lookupTransformResponsePtr;
typedef boost::shared_ptr< ::restaurant::lookupTransformResponse const> lookupTransformResponseConstPtr;

struct lookupTransform
{

typedef lookupTransformRequest Request;
typedef lookupTransformResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;
}; // struct lookupTransform
} // namespace restaurant

namespace ros
{
namespace message_traits
{
template<class ContainerAllocator> struct IsMessage< ::restaurant::lookupTransformRequest_<ContainerAllocator> > : public TrueType {};
template<class ContainerAllocator> struct IsMessage< ::restaurant::lookupTransformRequest_<ContainerAllocator>  const> : public TrueType {};
template<class ContainerAllocator>
struct MD5Sum< ::restaurant::lookupTransformRequest_<ContainerAllocator> > {
  static const char* value() 
  {
    return "bb9d983758e61f286b43546ac9c0b080";
  }

  static const char* value(const  ::restaurant::lookupTransformRequest_<ContainerAllocator> &) { return value(); } 
  static const uint64_t static_value1 = 0xbb9d983758e61f28ULL;
  static const uint64_t static_value2 = 0x6b43546ac9c0b080ULL;
};

template<class ContainerAllocator>
struct DataType< ::restaurant::lookupTransformRequest_<ContainerAllocator> > {
  static const char* value() 
  {
    return "restaurant/lookupTransformRequest";
  }

  static const char* value(const  ::restaurant::lookupTransformRequest_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct Definition< ::restaurant::lookupTransformRequest_<ContainerAllocator> > {
  static const char* value() 
  {
    return "string target_frame\n\
string source_frame\n\
time transform_time\n\
\n\
";
  }

  static const char* value(const  ::restaurant::lookupTransformRequest_<ContainerAllocator> &) { return value(); } 
};

} // namespace message_traits
} // namespace ros


namespace ros
{
namespace message_traits
{
template<class ContainerAllocator> struct IsMessage< ::restaurant::lookupTransformResponse_<ContainerAllocator> > : public TrueType {};
template<class ContainerAllocator> struct IsMessage< ::restaurant::lookupTransformResponse_<ContainerAllocator>  const> : public TrueType {};
template<class ContainerAllocator>
struct MD5Sum< ::restaurant::lookupTransformResponse_<ContainerAllocator> > {
  static const char* value() 
  {
    return "627ebb4e09bbb127f87308bbfdbaec08";
  }

  static const char* value(const  ::restaurant::lookupTransformResponse_<ContainerAllocator> &) { return value(); } 
  static const uint64_t static_value1 = 0x627ebb4e09bbb127ULL;
  static const uint64_t static_value2 = 0xf87308bbfdbaec08ULL;
};

template<class ContainerAllocator>
struct DataType< ::restaurant::lookupTransformResponse_<ContainerAllocator> > {
  static const char* value() 
  {
    return "restaurant/lookupTransformResponse";
  }

  static const char* value(const  ::restaurant::lookupTransformResponse_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct Definition< ::restaurant::lookupTransformResponse_<ContainerAllocator> > {
  static const char* value() 
  {
    return "geometry_msgs/TransformStamped transform\n\
\n\
\n\
================================================================================\n\
MSG: geometry_msgs/TransformStamped\n\
# This expresses a transform from coordinate frame header.frame_id\n\
# to the coordinate frame child_frame_id\n\
#\n\
# This message is mostly used by the \n\
# <a href=\"http://www.ros.org/wiki/tf\">tf</a> package. \n\
# See it's documentation for more information.\n\
\n\
Header header\n\
string child_frame_id # the frame id of the child frame\n\
Transform transform\n\
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
MSG: geometry_msgs/Transform\n\
# This represents the transform between two coordinate frames in free space.\n\
\n\
Vector3 translation\n\
Quaternion rotation\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Vector3\n\
# This represents a vector in free space. \n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
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

  static const char* value(const  ::restaurant::lookupTransformResponse_<ContainerAllocator> &) { return value(); } 
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

template<class ContainerAllocator> struct Serializer< ::restaurant::lookupTransformRequest_<ContainerAllocator> >
{
  template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
  {
    stream.next(m.target_frame);
    stream.next(m.source_frame);
    stream.next(m.transform_time);
  }

  ROS_DECLARE_ALLINONE_SERIALIZER;
}; // struct lookupTransformRequest_
} // namespace serialization
} // namespace ros


namespace ros
{
namespace serialization
{

template<class ContainerAllocator> struct Serializer< ::restaurant::lookupTransformResponse_<ContainerAllocator> >
{
  template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
  {
    stream.next(m.transform);
  }

  ROS_DECLARE_ALLINONE_SERIALIZER;
}; // struct lookupTransformResponse_
} // namespace serialization
} // namespace ros

namespace ros
{
namespace service_traits
{
template<>
struct MD5Sum<restaurant::lookupTransform> {
  static const char* value() 
  {
    return "02c6b9366a79d71ff07f2dc56c230415";
  }

  static const char* value(const restaurant::lookupTransform&) { return value(); } 
};

template<>
struct DataType<restaurant::lookupTransform> {
  static const char* value() 
  {
    return "restaurant/lookupTransform";
  }

  static const char* value(const restaurant::lookupTransform&) { return value(); } 
};

template<class ContainerAllocator>
struct MD5Sum<restaurant::lookupTransformRequest_<ContainerAllocator> > {
  static const char* value() 
  {
    return "02c6b9366a79d71ff07f2dc56c230415";
  }

  static const char* value(const restaurant::lookupTransformRequest_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct DataType<restaurant::lookupTransformRequest_<ContainerAllocator> > {
  static const char* value() 
  {
    return "restaurant/lookupTransform";
  }

  static const char* value(const restaurant::lookupTransformRequest_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct MD5Sum<restaurant::lookupTransformResponse_<ContainerAllocator> > {
  static const char* value() 
  {
    return "02c6b9366a79d71ff07f2dc56c230415";
  }

  static const char* value(const restaurant::lookupTransformResponse_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct DataType<restaurant::lookupTransformResponse_<ContainerAllocator> > {
  static const char* value() 
  {
    return "restaurant/lookupTransform";
  }

  static const char* value(const restaurant::lookupTransformResponse_<ContainerAllocator> &) { return value(); } 
};

} // namespace service_traits
} // namespace ros

#endif // RESTAURANT_SERVICE_LOOKUPTRANSFORM_H
