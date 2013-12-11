/* Auto-generated by genmsg_cpp for file /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_bow_object_detector/msg/GetGraspingPointFeedback.msg */
#ifndef IRI_BOW_OBJECT_DETECTOR_MESSAGE_GETGRASPINGPOINTFEEDBACK_H
#define IRI_BOW_OBJECT_DETECTOR_MESSAGE_GETGRASPINGPOINTFEEDBACK_H
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


namespace iri_bow_object_detector
{
template <class ContainerAllocator>
struct GetGraspingPointFeedback_ {
  typedef GetGraspingPointFeedback_<ContainerAllocator> Type;

  GetGraspingPointFeedback_()
  : percent_complete(0.0)
  {
  }

  GetGraspingPointFeedback_(const ContainerAllocator& _alloc)
  : percent_complete(0.0)
  {
  }

  typedef float _percent_complete_type;
  float percent_complete;


  typedef boost::shared_ptr< ::iri_bow_object_detector::GetGraspingPointFeedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::iri_bow_object_detector::GetGraspingPointFeedback_<ContainerAllocator>  const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;
}; // struct GetGraspingPointFeedback
typedef  ::iri_bow_object_detector::GetGraspingPointFeedback_<std::allocator<void> > GetGraspingPointFeedback;

typedef boost::shared_ptr< ::iri_bow_object_detector::GetGraspingPointFeedback> GetGraspingPointFeedbackPtr;
typedef boost::shared_ptr< ::iri_bow_object_detector::GetGraspingPointFeedback const> GetGraspingPointFeedbackConstPtr;


template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const  ::iri_bow_object_detector::GetGraspingPointFeedback_<ContainerAllocator> & v)
{
  ros::message_operations::Printer< ::iri_bow_object_detector::GetGraspingPointFeedback_<ContainerAllocator> >::stream(s, "", v);
  return s;}

} // namespace iri_bow_object_detector

namespace ros
{
namespace message_traits
{
template<class ContainerAllocator> struct IsMessage< ::iri_bow_object_detector::GetGraspingPointFeedback_<ContainerAllocator> > : public TrueType {};
template<class ContainerAllocator> struct IsMessage< ::iri_bow_object_detector::GetGraspingPointFeedback_<ContainerAllocator>  const> : public TrueType {};
template<class ContainerAllocator>
struct MD5Sum< ::iri_bow_object_detector::GetGraspingPointFeedback_<ContainerAllocator> > {
  static const char* value() 
  {
    return "d342375c60a5a58d3bc32664070a1368";
  }

  static const char* value(const  ::iri_bow_object_detector::GetGraspingPointFeedback_<ContainerAllocator> &) { return value(); } 
  static const uint64_t static_value1 = 0xd342375c60a5a58dULL;
  static const uint64_t static_value2 = 0x3bc32664070a1368ULL;
};

template<class ContainerAllocator>
struct DataType< ::iri_bow_object_detector::GetGraspingPointFeedback_<ContainerAllocator> > {
  static const char* value() 
  {
    return "iri_bow_object_detector/GetGraspingPointFeedback";
  }

  static const char* value(const  ::iri_bow_object_detector::GetGraspingPointFeedback_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct Definition< ::iri_bow_object_detector::GetGraspingPointFeedback_<ContainerAllocator> > {
  static const char* value() 
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
# Define a feedback message\n\
float32 percent_complete\n\
\n\
";
  }

  static const char* value(const  ::iri_bow_object_detector::GetGraspingPointFeedback_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator> struct IsFixedSize< ::iri_bow_object_detector::GetGraspingPointFeedback_<ContainerAllocator> > : public TrueType {};
} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

template<class ContainerAllocator> struct Serializer< ::iri_bow_object_detector::GetGraspingPointFeedback_<ContainerAllocator> >
{
  template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
  {
    stream.next(m.percent_complete);
  }

  ROS_DECLARE_ALLINONE_SERIALIZER;
}; // struct GetGraspingPointFeedback_
} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::iri_bow_object_detector::GetGraspingPointFeedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const  ::iri_bow_object_detector::GetGraspingPointFeedback_<ContainerAllocator> & v) 
  {
    s << indent << "percent_complete: ";
    Printer<float>::stream(s, indent + "  ", v.percent_complete);
  }
};


} // namespace message_operations
} // namespace ros

#endif // IRI_BOW_OBJECT_DETECTOR_MESSAGE_GETGRASPINGPOINTFEEDBACK_H
