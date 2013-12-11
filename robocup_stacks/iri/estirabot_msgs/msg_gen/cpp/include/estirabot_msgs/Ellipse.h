/* Auto-generated by genmsg_cpp for file /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/estirabot_msgs/msg/Ellipse.msg */
#ifndef ESTIRABOT_MSGS_MESSAGE_ELLIPSE_H
#define ESTIRABOT_MSGS_MESSAGE_ELLIPSE_H
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

#include "iri_perception_msgs/ImagePoint.h"
#include "iri_perception_msgs/ImageSize.h"

namespace estirabot_msgs
{
template <class ContainerAllocator>
struct Ellipse_ {
  typedef Ellipse_<ContainerAllocator> Type;

  Ellipse_()
  : center()
  , size()
  , angle(0.0)
  {
  }

  Ellipse_(const ContainerAllocator& _alloc)
  : center(_alloc)
  , size(_alloc)
  , angle(0.0)
  {
  }

  typedef  ::iri_perception_msgs::ImagePoint_<ContainerAllocator>  _center_type;
   ::iri_perception_msgs::ImagePoint_<ContainerAllocator>  center;

  typedef  ::iri_perception_msgs::ImageSize_<ContainerAllocator>  _size_type;
   ::iri_perception_msgs::ImageSize_<ContainerAllocator>  size;

  typedef double _angle_type;
  double angle;


  typedef boost::shared_ptr< ::estirabot_msgs::Ellipse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::estirabot_msgs::Ellipse_<ContainerAllocator>  const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;
}; // struct Ellipse
typedef  ::estirabot_msgs::Ellipse_<std::allocator<void> > Ellipse;

typedef boost::shared_ptr< ::estirabot_msgs::Ellipse> EllipsePtr;
typedef boost::shared_ptr< ::estirabot_msgs::Ellipse const> EllipseConstPtr;


template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const  ::estirabot_msgs::Ellipse_<ContainerAllocator> & v)
{
  ros::message_operations::Printer< ::estirabot_msgs::Ellipse_<ContainerAllocator> >::stream(s, "", v);
  return s;}

} // namespace estirabot_msgs

namespace ros
{
namespace message_traits
{
template<class ContainerAllocator> struct IsMessage< ::estirabot_msgs::Ellipse_<ContainerAllocator> > : public TrueType {};
template<class ContainerAllocator> struct IsMessage< ::estirabot_msgs::Ellipse_<ContainerAllocator>  const> : public TrueType {};
template<class ContainerAllocator>
struct MD5Sum< ::estirabot_msgs::Ellipse_<ContainerAllocator> > {
  static const char* value() 
  {
    return "5ea4b3e7d2b823108215d29388898442";
  }

  static const char* value(const  ::estirabot_msgs::Ellipse_<ContainerAllocator> &) { return value(); } 
  static const uint64_t static_value1 = 0x5ea4b3e7d2b82310ULL;
  static const uint64_t static_value2 = 0x8215d29388898442ULL;
};

template<class ContainerAllocator>
struct DataType< ::estirabot_msgs::Ellipse_<ContainerAllocator> > {
  static const char* value() 
  {
    return "estirabot_msgs/Ellipse";
  }

  static const char* value(const  ::estirabot_msgs::Ellipse_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct Definition< ::estirabot_msgs::Ellipse_<ContainerAllocator> > {
  static const char* value() 
  {
    return "iri_perception_msgs/ImagePoint center\n\
iri_perception_msgs/ImageSize size\n\
float64 angle\n\
\n\
================================================================================\n\
MSG: iri_perception_msgs/ImagePoint\n\
uint32 x\n\
uint32 y\n\
================================================================================\n\
MSG: iri_perception_msgs/ImageSize\n\
uint32 width\n\
uint32 height\n\
";
  }

  static const char* value(const  ::estirabot_msgs::Ellipse_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator> struct IsFixedSize< ::estirabot_msgs::Ellipse_<ContainerAllocator> > : public TrueType {};
} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

template<class ContainerAllocator> struct Serializer< ::estirabot_msgs::Ellipse_<ContainerAllocator> >
{
  template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
  {
    stream.next(m.center);
    stream.next(m.size);
    stream.next(m.angle);
  }

  ROS_DECLARE_ALLINONE_SERIALIZER;
}; // struct Ellipse_
} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::estirabot_msgs::Ellipse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const  ::estirabot_msgs::Ellipse_<ContainerAllocator> & v) 
  {
    s << indent << "center: ";
s << std::endl;
    Printer< ::iri_perception_msgs::ImagePoint_<ContainerAllocator> >::stream(s, indent + "  ", v.center);
    s << indent << "size: ";
s << std::endl;
    Printer< ::iri_perception_msgs::ImageSize_<ContainerAllocator> >::stream(s, indent + "  ", v.size);
    s << indent << "angle: ";
    Printer<double>::stream(s, indent + "  ", v.angle);
  }
};


} // namespace message_operations
} // namespace ros

#endif // ESTIRABOT_MSGS_MESSAGE_ELLIPSE_H
