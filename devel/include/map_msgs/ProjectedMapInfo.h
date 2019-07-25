// Generated by gencpp from file map_msgs/ProjectedMapInfo.msg
// DO NOT EDIT!


#ifndef MAP_MSGS_MESSAGE_PROJECTEDMAPINFO_H
#define MAP_MSGS_MESSAGE_PROJECTEDMAPINFO_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace map_msgs
{
template <class ContainerAllocator>
struct ProjectedMapInfo_
{
  typedef ProjectedMapInfo_<ContainerAllocator> Type;

  ProjectedMapInfo_()
    : frame_id()
    , x(0.0)
    , y(0.0)
    , width(0.0)
    , height(0.0)
    , min_z(0.0)
    , max_z(0.0)  {
    }
  ProjectedMapInfo_(const ContainerAllocator& _alloc)
    : frame_id(_alloc)
    , x(0.0)
    , y(0.0)
    , width(0.0)
    , height(0.0)
    , min_z(0.0)
    , max_z(0.0)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _frame_id_type;
  _frame_id_type frame_id;

   typedef double _x_type;
  _x_type x;

   typedef double _y_type;
  _y_type y;

   typedef double _width_type;
  _width_type width;

   typedef double _height_type;
  _height_type height;

   typedef double _min_z_type;
  _min_z_type min_z;

   typedef double _max_z_type;
  _max_z_type max_z;





  typedef boost::shared_ptr< ::map_msgs::ProjectedMapInfo_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::map_msgs::ProjectedMapInfo_<ContainerAllocator> const> ConstPtr;

}; // struct ProjectedMapInfo_

typedef ::map_msgs::ProjectedMapInfo_<std::allocator<void> > ProjectedMapInfo;

typedef boost::shared_ptr< ::map_msgs::ProjectedMapInfo > ProjectedMapInfoPtr;
typedef boost::shared_ptr< ::map_msgs::ProjectedMapInfo const> ProjectedMapInfoConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::map_msgs::ProjectedMapInfo_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::map_msgs::ProjectedMapInfo_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace map_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'nav_msgs': ['/opt/ros/melodic/share/nav_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/melodic/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/melodic/share/actionlib_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/melodic/share/sensor_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/melodic/share/geometry_msgs/cmake/../msg'], 'map_msgs': ['/home/tianbot/tianbot_ws/src/navigation_msgs/map_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::map_msgs::ProjectedMapInfo_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::map_msgs::ProjectedMapInfo_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::map_msgs::ProjectedMapInfo_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::map_msgs::ProjectedMapInfo_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::map_msgs::ProjectedMapInfo_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::map_msgs::ProjectedMapInfo_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::map_msgs::ProjectedMapInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "2dc10595ae94de23f22f8a6d2a0eef7a";
  }

  static const char* value(const ::map_msgs::ProjectedMapInfo_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x2dc10595ae94de23ULL;
  static const uint64_t static_value2 = 0xf22f8a6d2a0eef7aULL;
};

template<class ContainerAllocator>
struct DataType< ::map_msgs::ProjectedMapInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "map_msgs/ProjectedMapInfo";
  }

  static const char* value(const ::map_msgs::ProjectedMapInfo_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::map_msgs::ProjectedMapInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string frame_id\n"
"float64 x\n"
"float64 y\n"
"float64 width\n"
"float64 height\n"
"float64 min_z\n"
"float64 max_z\n"
;
  }

  static const char* value(const ::map_msgs::ProjectedMapInfo_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::map_msgs::ProjectedMapInfo_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.frame_id);
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.width);
      stream.next(m.height);
      stream.next(m.min_z);
      stream.next(m.max_z);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ProjectedMapInfo_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::map_msgs::ProjectedMapInfo_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::map_msgs::ProjectedMapInfo_<ContainerAllocator>& v)
  {
    s << indent << "frame_id: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.frame_id);
    s << indent << "x: ";
    Printer<double>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<double>::stream(s, indent + "  ", v.y);
    s << indent << "width: ";
    Printer<double>::stream(s, indent + "  ", v.width);
    s << indent << "height: ";
    Printer<double>::stream(s, indent + "  ", v.height);
    s << indent << "min_z: ";
    Printer<double>::stream(s, indent + "  ", v.min_z);
    s << indent << "max_z: ";
    Printer<double>::stream(s, indent + "  ", v.max_z);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MAP_MSGS_MESSAGE_PROJECTEDMAPINFO_H
