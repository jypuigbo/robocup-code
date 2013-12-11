/* Auto-generated by genmsg_cpp for file /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/moped/pr_msgs/srv/RelaxHand.srv */
#ifndef PR_MSGS_SERVICE_RELAXHAND_H
#define PR_MSGS_SERVICE_RELAXHAND_H
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




namespace pr_msgs
{
template <class ContainerAllocator>
struct RelaxHandRequest_ {
  typedef RelaxHandRequest_<ContainerAllocator> Type;

  RelaxHandRequest_()
  {
  }

  RelaxHandRequest_(const ContainerAllocator& _alloc)
  {
  }


  typedef boost::shared_ptr< ::pr_msgs::RelaxHandRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pr_msgs::RelaxHandRequest_<ContainerAllocator>  const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;
}; // struct RelaxHandRequest
typedef  ::pr_msgs::RelaxHandRequest_<std::allocator<void> > RelaxHandRequest;

typedef boost::shared_ptr< ::pr_msgs::RelaxHandRequest> RelaxHandRequestPtr;
typedef boost::shared_ptr< ::pr_msgs::RelaxHandRequest const> RelaxHandRequestConstPtr;


template <class ContainerAllocator>
struct RelaxHandResponse_ {
  typedef RelaxHandResponse_<ContainerAllocator> Type;

  RelaxHandResponse_()
  : ok(false)
  , reason()
  {
  }

  RelaxHandResponse_(const ContainerAllocator& _alloc)
  : ok(false)
  , reason(_alloc)
  {
  }

  typedef uint8_t _ok_type;
  uint8_t ok;

  typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _reason_type;
  std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  reason;


  typedef boost::shared_ptr< ::pr_msgs::RelaxHandResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pr_msgs::RelaxHandResponse_<ContainerAllocator>  const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;
}; // struct RelaxHandResponse
typedef  ::pr_msgs::RelaxHandResponse_<std::allocator<void> > RelaxHandResponse;

typedef boost::shared_ptr< ::pr_msgs::RelaxHandResponse> RelaxHandResponsePtr;
typedef boost::shared_ptr< ::pr_msgs::RelaxHandResponse const> RelaxHandResponseConstPtr;

struct RelaxHand
{

typedef RelaxHandRequest Request;
typedef RelaxHandResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;
}; // struct RelaxHand
} // namespace pr_msgs

namespace ros
{
namespace message_traits
{
template<class ContainerAllocator> struct IsMessage< ::pr_msgs::RelaxHandRequest_<ContainerAllocator> > : public TrueType {};
template<class ContainerAllocator> struct IsMessage< ::pr_msgs::RelaxHandRequest_<ContainerAllocator>  const> : public TrueType {};
template<class ContainerAllocator>
struct MD5Sum< ::pr_msgs::RelaxHandRequest_<ContainerAllocator> > {
  static const char* value() 
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const  ::pr_msgs::RelaxHandRequest_<ContainerAllocator> &) { return value(); } 
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::pr_msgs::RelaxHandRequest_<ContainerAllocator> > {
  static const char* value() 
  {
    return "pr_msgs/RelaxHandRequest";
  }

  static const char* value(const  ::pr_msgs::RelaxHandRequest_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct Definition< ::pr_msgs::RelaxHandRequest_<ContainerAllocator> > {
  static const char* value() 
  {
    return "\n\
";
  }

  static const char* value(const  ::pr_msgs::RelaxHandRequest_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator> struct IsFixedSize< ::pr_msgs::RelaxHandRequest_<ContainerAllocator> > : public TrueType {};
} // namespace message_traits
} // namespace ros


namespace ros
{
namespace message_traits
{
template<class ContainerAllocator> struct IsMessage< ::pr_msgs::RelaxHandResponse_<ContainerAllocator> > : public TrueType {};
template<class ContainerAllocator> struct IsMessage< ::pr_msgs::RelaxHandResponse_<ContainerAllocator>  const> : public TrueType {};
template<class ContainerAllocator>
struct MD5Sum< ::pr_msgs::RelaxHandResponse_<ContainerAllocator> > {
  static const char* value() 
  {
    return "4679398f882e7cbdea165980d3ec2888";
  }

  static const char* value(const  ::pr_msgs::RelaxHandResponse_<ContainerAllocator> &) { return value(); } 
  static const uint64_t static_value1 = 0x4679398f882e7cbdULL;
  static const uint64_t static_value2 = 0xea165980d3ec2888ULL;
};

template<class ContainerAllocator>
struct DataType< ::pr_msgs::RelaxHandResponse_<ContainerAllocator> > {
  static const char* value() 
  {
    return "pr_msgs/RelaxHandResponse";
  }

  static const char* value(const  ::pr_msgs::RelaxHandResponse_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct Definition< ::pr_msgs::RelaxHandResponse_<ContainerAllocator> > {
  static const char* value() 
  {
    return "bool ok\n\
string reason\n\
\n\
\n\
";
  }

  static const char* value(const  ::pr_msgs::RelaxHandResponse_<ContainerAllocator> &) { return value(); } 
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

template<class ContainerAllocator> struct Serializer< ::pr_msgs::RelaxHandRequest_<ContainerAllocator> >
{
  template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
  {
  }

  ROS_DECLARE_ALLINONE_SERIALIZER;
}; // struct RelaxHandRequest_
} // namespace serialization
} // namespace ros


namespace ros
{
namespace serialization
{

template<class ContainerAllocator> struct Serializer< ::pr_msgs::RelaxHandResponse_<ContainerAllocator> >
{
  template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
  {
    stream.next(m.ok);
    stream.next(m.reason);
  }

  ROS_DECLARE_ALLINONE_SERIALIZER;
}; // struct RelaxHandResponse_
} // namespace serialization
} // namespace ros

namespace ros
{
namespace service_traits
{
template<>
struct MD5Sum<pr_msgs::RelaxHand> {
  static const char* value() 
  {
    return "4679398f882e7cbdea165980d3ec2888";
  }

  static const char* value(const pr_msgs::RelaxHand&) { return value(); } 
};

template<>
struct DataType<pr_msgs::RelaxHand> {
  static const char* value() 
  {
    return "pr_msgs/RelaxHand";
  }

  static const char* value(const pr_msgs::RelaxHand&) { return value(); } 
};

template<class ContainerAllocator>
struct MD5Sum<pr_msgs::RelaxHandRequest_<ContainerAllocator> > {
  static const char* value() 
  {
    return "4679398f882e7cbdea165980d3ec2888";
  }

  static const char* value(const pr_msgs::RelaxHandRequest_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct DataType<pr_msgs::RelaxHandRequest_<ContainerAllocator> > {
  static const char* value() 
  {
    return "pr_msgs/RelaxHand";
  }

  static const char* value(const pr_msgs::RelaxHandRequest_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct MD5Sum<pr_msgs::RelaxHandResponse_<ContainerAllocator> > {
  static const char* value() 
  {
    return "4679398f882e7cbdea165980d3ec2888";
  }

  static const char* value(const pr_msgs::RelaxHandResponse_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct DataType<pr_msgs::RelaxHandResponse_<ContainerAllocator> > {
  static const char* value() 
  {
    return "pr_msgs/RelaxHand";
  }

  static const char* value(const pr_msgs::RelaxHandResponse_<ContainerAllocator> &) { return value(); } 
};

} // namespace service_traits
} // namespace ros

#endif // PR_MSGS_SERVICE_RELAXHAND_H
