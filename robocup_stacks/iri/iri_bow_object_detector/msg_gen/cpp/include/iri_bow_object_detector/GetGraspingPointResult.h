/* Auto-generated by genmsg_cpp for file /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_bow_object_detector/msg/GetGraspingPointResult.msg */
#ifndef IRI_BOW_OBJECT_DETECTOR_MESSAGE_GETGRASPINGPOINTRESULT_H
#define IRI_BOW_OBJECT_DETECTOR_MESSAGE_GETGRASPINGPOINTRESULT_H
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

#include "geometry_msgs/Point.h"

namespace iri_bow_object_detector
{
template <class ContainerAllocator>
struct GetGraspingPointResult_ {
  typedef GetGraspingPointResult_<ContainerAllocator> Type;

  GetGraspingPointResult_()
  : grasping_point()
  {
  }

  GetGraspingPointResult_(const ContainerAllocator& _alloc)
  : grasping_point(_alloc)
  {
  }

  typedef  ::geometry_msgs::Point_<ContainerAllocator>  _grasping_point_type;
   ::geometry_msgs::Point_<ContainerAllocator>  grasping_point;


  typedef boost::shared_ptr< ::iri_bow_object_detector::GetGraspingPointResult_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::iri_bow_object_detector::GetGraspingPointResult_<ContainerAllocator>  const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;
}; // struct GetGraspingPointResult
typedef  ::iri_bow_object_detector::GetGraspingPointResult_<std::allocator<void> > GetGraspingPointResult;

typedef boost::shared_ptr< ::iri_bow_object_detector::GetGraspingPointResult> GetGraspingPointResultPtr;
typedef boost::shared_ptr< ::iri_bow_object_detector::GetGraspingPointResult const> GetGraspingPointResultConstPtr;


template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const  ::iri_bow_object_detector::GetGraspingPointResult_<ContainerAllocator> & v)
{
  ros::message_operations::Printer< ::iri_bow_object_detector::GetGraspingPointResult_<ContainerAllocator> >::stream(s, "", v);
  return s;}

} // namespace iri_bow_object_detector

namespace ros
{
namespace message_traits
{
template<class ContainerAllocator> struct IsMessage< ::iri_bow_object_detector::GetGraspingPointResult_<ContainerAllocator> > : public TrueType {};
template<class ContainerAllocator> struct IsMessage< ::iri_bow_object_detector::GetGraspingPointResult_<ContainerAllocator>  const> : public TrueType {};
template<class ContainerAllocator>
struct MD5Sum< ::iri_bow_object_detector::GetGraspingPointResult_<ContainerAllocator> > {
  static const char* value() 
  {
    return "ccca7dacc2e664861c71b5c4c3c35d53";
  }

  static const char* value(const  ::iri_bow_object_detector::GetGraspingPointResult_<ContainerAllocator> &) { return value(); } 
  static const uint64_t static_value1 = 0xccca7dacc2e66486ULL;
  static const uint64_t static_value2 = 0x1c71b5c4c3c35d53ULL;
};

template<class ContainerAllocator>
struct DataType< ::iri_bow_object_detector::GetGraspingPointResult_<ContainerAllocator> > {
  static const char* value() 
  {
    return "iri_bow_object_detector/GetGraspingPointResult";
  }

  static const char* value(const  ::iri_bow_object_detector::GetGraspingPointResult_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct Definition< ::iri_bow_object_detector::GetGraspingPointResult_<ContainerAllocator> > {
  static const char* value() 
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
# Define the result\n\
geometry_msgs/Point grasping_point\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Point\n\
# This contains the position of a point in free space\n\
float64 x\n\
float64 y\n\
float64 z\n\
\n\
";
  }

  static const char* value(const  ::iri_bow_object_detector::GetGraspingPointResult_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator> struct IsFixedSize< ::iri_bow_object_detector::GetGraspingPointResult_<ContainerAllocator> > : public TrueType {};
} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

template<class ContainerAllocator> struct Serializer< ::iri_bow_object_detector::GetGraspingPointResult_<ContainerAllocator> >
{
  template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
  {
    stream.next(m.grasping_point);
  }

  ROS_DECLARE_ALLINONE_SERIALIZER;
}; // struct GetGraspingPointResult_
} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::iri_bow_object_detector::GetGraspingPointResult_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const  ::iri_bow_object_detector::GetGraspingPointResult_<ContainerAllocator> & v) 
  {
    s << indent << "grasping_point: ";
s << std::endl;
    Printer< ::geometry_msgs::Point_<ContainerAllocator> >::stream(s, indent + "  ", v.grasping_point);
  }
};


} // namespace message_operations
} // namespace ros

#endif // IRI_BOW_OBJECT_DETECTOR_MESSAGE_GETGRASPINGPOINTRESULT_H
