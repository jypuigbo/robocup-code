/* Auto-generated by genmsg_cpp for file /home/sampfeiffer/branches_svn/migration/ROBOCUP_STACKS_INTEGRATION/stacks/robocup_stacks/iri/iri_perception_msgs/srv/PclToMarker.srv */
#ifndef IRI_PERCEPTION_MSGS_SERVICE_PCLTOMARKER_H
#define IRI_PERCEPTION_MSGS_SERVICE_PCLTOMARKER_H
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

#include "sensor_msgs/PointCloud2.h"


#include "visualization_msgs/Marker.h"

namespace iri_perception_msgs
{
template <class ContainerAllocator>
struct PclToMarkerRequest_ {
  typedef PclToMarkerRequest_<ContainerAllocator> Type;

  PclToMarkerRequest_()
  : pointcloud()
  {
  }

  PclToMarkerRequest_(const ContainerAllocator& _alloc)
  : pointcloud(_alloc)
  {
  }

  typedef  ::sensor_msgs::PointCloud2_<ContainerAllocator>  _pointcloud_type;
   ::sensor_msgs::PointCloud2_<ContainerAllocator>  pointcloud;


  typedef boost::shared_ptr< ::iri_perception_msgs::PclToMarkerRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::iri_perception_msgs::PclToMarkerRequest_<ContainerAllocator>  const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;
}; // struct PclToMarkerRequest
typedef  ::iri_perception_msgs::PclToMarkerRequest_<std::allocator<void> > PclToMarkerRequest;

typedef boost::shared_ptr< ::iri_perception_msgs::PclToMarkerRequest> PclToMarkerRequestPtr;
typedef boost::shared_ptr< ::iri_perception_msgs::PclToMarkerRequest const> PclToMarkerRequestConstPtr;


template <class ContainerAllocator>
struct PclToMarkerResponse_ {
  typedef PclToMarkerResponse_<ContainerAllocator> Type;

  PclToMarkerResponse_()
  : marker()
  {
  }

  PclToMarkerResponse_(const ContainerAllocator& _alloc)
  : marker(_alloc)
  {
  }

  typedef  ::visualization_msgs::Marker_<ContainerAllocator>  _marker_type;
   ::visualization_msgs::Marker_<ContainerAllocator>  marker;


  typedef boost::shared_ptr< ::iri_perception_msgs::PclToMarkerResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::iri_perception_msgs::PclToMarkerResponse_<ContainerAllocator>  const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;
}; // struct PclToMarkerResponse
typedef  ::iri_perception_msgs::PclToMarkerResponse_<std::allocator<void> > PclToMarkerResponse;

typedef boost::shared_ptr< ::iri_perception_msgs::PclToMarkerResponse> PclToMarkerResponsePtr;
typedef boost::shared_ptr< ::iri_perception_msgs::PclToMarkerResponse const> PclToMarkerResponseConstPtr;

struct PclToMarker
{

typedef PclToMarkerRequest Request;
typedef PclToMarkerResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;
}; // struct PclToMarker
} // namespace iri_perception_msgs

namespace ros
{
namespace message_traits
{
template<class ContainerAllocator> struct IsMessage< ::iri_perception_msgs::PclToMarkerRequest_<ContainerAllocator> > : public TrueType {};
template<class ContainerAllocator> struct IsMessage< ::iri_perception_msgs::PclToMarkerRequest_<ContainerAllocator>  const> : public TrueType {};
template<class ContainerAllocator>
struct MD5Sum< ::iri_perception_msgs::PclToMarkerRequest_<ContainerAllocator> > {
  static const char* value() 
  {
    return "56680b720436a8fbd002ea7abe6966e1";
  }

  static const char* value(const  ::iri_perception_msgs::PclToMarkerRequest_<ContainerAllocator> &) { return value(); } 
  static const uint64_t static_value1 = 0x56680b720436a8fbULL;
  static const uint64_t static_value2 = 0xd002ea7abe6966e1ULL;
};

template<class ContainerAllocator>
struct DataType< ::iri_perception_msgs::PclToMarkerRequest_<ContainerAllocator> > {
  static const char* value() 
  {
    return "iri_perception_msgs/PclToMarkerRequest";
  }

  static const char* value(const  ::iri_perception_msgs::PclToMarkerRequest_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct Definition< ::iri_perception_msgs::PclToMarkerRequest_<ContainerAllocator> > {
  static const char* value() 
  {
    return "\n\
sensor_msgs/PointCloud2 pointcloud\n\
\n\
================================================================================\n\
MSG: sensor_msgs/PointCloud2\n\
# This message holds a collection of N-dimensional points, which may\n\
# contain additional information such as normals, intensity, etc. The\n\
# point data is stored as a binary blob, its layout described by the\n\
# contents of the \"fields\" array.\n\
\n\
# The point cloud data may be organized 2d (image-like) or 1d\n\
# (unordered). Point clouds organized as 2d images may be produced by\n\
# camera depth sensors such as stereo or time-of-flight.\n\
\n\
# Time of sensor data acquisition, and the coordinate frame ID (for 3d\n\
# points).\n\
Header header\n\
\n\
# 2D structure of the point cloud. If the cloud is unordered, height is\n\
# 1 and width is the length of the point cloud.\n\
uint32 height\n\
uint32 width\n\
\n\
# Describes the channels and their layout in the binary data blob.\n\
PointField[] fields\n\
\n\
bool    is_bigendian # Is this data bigendian?\n\
uint32  point_step   # Length of a point in bytes\n\
uint32  row_step     # Length of a row in bytes\n\
uint8[] data         # Actual point data, size is (row_step*height)\n\
\n\
bool is_dense        # True if there are no invalid points\n\
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
MSG: sensor_msgs/PointField\n\
# This message holds the description of one point entry in the\n\
# PointCloud2 message format.\n\
uint8 INT8    = 1\n\
uint8 UINT8   = 2\n\
uint8 INT16   = 3\n\
uint8 UINT16  = 4\n\
uint8 INT32   = 5\n\
uint8 UINT32  = 6\n\
uint8 FLOAT32 = 7\n\
uint8 FLOAT64 = 8\n\
\n\
string name      # Name of field\n\
uint32 offset    # Offset from start of point struct\n\
uint8  datatype  # Datatype enumeration, see above\n\
uint32 count     # How many elements in the field\n\
\n\
";
  }

  static const char* value(const  ::iri_perception_msgs::PclToMarkerRequest_<ContainerAllocator> &) { return value(); } 
};

} // namespace message_traits
} // namespace ros


namespace ros
{
namespace message_traits
{
template<class ContainerAllocator> struct IsMessage< ::iri_perception_msgs::PclToMarkerResponse_<ContainerAllocator> > : public TrueType {};
template<class ContainerAllocator> struct IsMessage< ::iri_perception_msgs::PclToMarkerResponse_<ContainerAllocator>  const> : public TrueType {};
template<class ContainerAllocator>
struct MD5Sum< ::iri_perception_msgs::PclToMarkerResponse_<ContainerAllocator> > {
  static const char* value() 
  {
    return "227a89e3d0c778686f83f2dd7b0caac4";
  }

  static const char* value(const  ::iri_perception_msgs::PclToMarkerResponse_<ContainerAllocator> &) { return value(); } 
  static const uint64_t static_value1 = 0x227a89e3d0c77868ULL;
  static const uint64_t static_value2 = 0x6f83f2dd7b0caac4ULL;
};

template<class ContainerAllocator>
struct DataType< ::iri_perception_msgs::PclToMarkerResponse_<ContainerAllocator> > {
  static const char* value() 
  {
    return "iri_perception_msgs/PclToMarkerResponse";
  }

  static const char* value(const  ::iri_perception_msgs::PclToMarkerResponse_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct Definition< ::iri_perception_msgs::PclToMarkerResponse_<ContainerAllocator> > {
  static const char* value() 
  {
    return "\n\
visualization_msgs/Marker marker\n\
\n\
\n\
================================================================================\n\
MSG: visualization_msgs/Marker\n\
# See http://www.ros.org/wiki/rviz/DisplayTypes/Marker and http://www.ros.org/wiki/rviz/Tutorials/Markers%3A%20Basic%20Shapes for more information on using this message with rviz\n\
\n\
uint8 ARROW=0\n\
uint8 CUBE=1\n\
uint8 SPHERE=2\n\
uint8 CYLINDER=3\n\
uint8 LINE_STRIP=4\n\
uint8 LINE_LIST=5\n\
uint8 CUBE_LIST=6\n\
uint8 SPHERE_LIST=7\n\
uint8 POINTS=8\n\
uint8 TEXT_VIEW_FACING=9\n\
uint8 MESH_RESOURCE=10\n\
uint8 TRIANGLE_LIST=11\n\
\n\
uint8 ADD=0\n\
uint8 MODIFY=0\n\
uint8 DELETE=2\n\
\n\
Header header                        # header for time/frame information\n\
string ns                            # Namespace to place this object in... used in conjunction with id to create a unique name for the object\n\
int32 id 		                         # object ID useful in conjunction with the namespace for manipulating and deleting the object later\n\
int32 type 		                       # Type of object\n\
int32 action 	                       # 0 add/modify an object, 1 (deprecated), 2 deletes an object\n\
geometry_msgs/Pose pose                 # Pose of the object\n\
geometry_msgs/Vector3 scale             # Scale of the object 1,1,1 means default (usually 1 meter square)\n\
std_msgs/ColorRGBA color             # Color [0.0-1.0]\n\
duration lifetime                    # How long the object should last before being automatically deleted.  0 means forever\n\
bool frame_locked                    # If this marker should be frame-locked, i.e. retransformed into its frame every timestep\n\
\n\
#Only used if the type specified has some use for them (eg. POINTS, LINE_STRIP, ...)\n\
geometry_msgs/Point[] points\n\
#Only used if the type specified has some use for them (eg. POINTS, LINE_STRIP, ...)\n\
#number of colors must either be 0 or equal to the number of points\n\
#NOTE: alpha is not yet used\n\
std_msgs/ColorRGBA[] colors\n\
\n\
# NOTE: only used for text markers\n\
string text\n\
\n\
# NOTE: only used for MESH_RESOURCE markers\n\
string mesh_resource\n\
bool mesh_use_embedded_materials\n\
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
================================================================================\n\
MSG: geometry_msgs/Vector3\n\
# This represents a vector in free space. \n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
================================================================================\n\
MSG: std_msgs/ColorRGBA\n\
float32 r\n\
float32 g\n\
float32 b\n\
float32 a\n\
\n\
";
  }

  static const char* value(const  ::iri_perception_msgs::PclToMarkerResponse_<ContainerAllocator> &) { return value(); } 
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

template<class ContainerAllocator> struct Serializer< ::iri_perception_msgs::PclToMarkerRequest_<ContainerAllocator> >
{
  template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
  {
    stream.next(m.pointcloud);
  }

  ROS_DECLARE_ALLINONE_SERIALIZER;
}; // struct PclToMarkerRequest_
} // namespace serialization
} // namespace ros


namespace ros
{
namespace serialization
{

template<class ContainerAllocator> struct Serializer< ::iri_perception_msgs::PclToMarkerResponse_<ContainerAllocator> >
{
  template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
  {
    stream.next(m.marker);
  }

  ROS_DECLARE_ALLINONE_SERIALIZER;
}; // struct PclToMarkerResponse_
} // namespace serialization
} // namespace ros

namespace ros
{
namespace service_traits
{
template<>
struct MD5Sum<iri_perception_msgs::PclToMarker> {
  static const char* value() 
  {
    return "e8ebdfd2bdabaf1623d8d3b6f7d39096";
  }

  static const char* value(const iri_perception_msgs::PclToMarker&) { return value(); } 
};

template<>
struct DataType<iri_perception_msgs::PclToMarker> {
  static const char* value() 
  {
    return "iri_perception_msgs/PclToMarker";
  }

  static const char* value(const iri_perception_msgs::PclToMarker&) { return value(); } 
};

template<class ContainerAllocator>
struct MD5Sum<iri_perception_msgs::PclToMarkerRequest_<ContainerAllocator> > {
  static const char* value() 
  {
    return "e8ebdfd2bdabaf1623d8d3b6f7d39096";
  }

  static const char* value(const iri_perception_msgs::PclToMarkerRequest_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct DataType<iri_perception_msgs::PclToMarkerRequest_<ContainerAllocator> > {
  static const char* value() 
  {
    return "iri_perception_msgs/PclToMarker";
  }

  static const char* value(const iri_perception_msgs::PclToMarkerRequest_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct MD5Sum<iri_perception_msgs::PclToMarkerResponse_<ContainerAllocator> > {
  static const char* value() 
  {
    return "e8ebdfd2bdabaf1623d8d3b6f7d39096";
  }

  static const char* value(const iri_perception_msgs::PclToMarkerResponse_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct DataType<iri_perception_msgs::PclToMarkerResponse_<ContainerAllocator> > {
  static const char* value() 
  {
    return "iri_perception_msgs/PclToMarker";
  }

  static const char* value(const iri_perception_msgs::PclToMarkerResponse_<ContainerAllocator> &) { return value(); } 
};

} // namespace service_traits
} // namespace ros

#endif // IRI_PERCEPTION_MSGS_SERVICE_PCLTOMARKER_H

