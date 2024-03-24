// Generated by gencpp from file vn_driver/Vectornav.msg
// DO NOT EDIT!


#ifndef VN_DRIVER_MESSAGE_VECTORNAV_H
#define VN_DRIVER_MESSAGE_VECTORNAV_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <sensor_msgs/Imu.h>
#include <sensor_msgs/MagneticField.h>

namespace vn_driver
{
template <class ContainerAllocator>
struct Vectornav_
{
  typedef Vectornav_<ContainerAllocator> Type;

  Vectornav_()
    : header()
    , imu()
    , mag_field()
    , vnymr_read()  {
    }
  Vectornav_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , imu(_alloc)
    , mag_field(_alloc)
    , vnymr_read(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::sensor_msgs::Imu_<ContainerAllocator>  _imu_type;
  _imu_type imu;

   typedef  ::sensor_msgs::MagneticField_<ContainerAllocator>  _mag_field_type;
  _mag_field_type mag_field;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _vnymr_read_type;
  _vnymr_read_type vnymr_read;





  typedef boost::shared_ptr< ::vn_driver::Vectornav_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::vn_driver::Vectornav_<ContainerAllocator> const> ConstPtr;

}; // struct Vectornav_

typedef ::vn_driver::Vectornav_<std::allocator<void> > Vectornav;

typedef boost::shared_ptr< ::vn_driver::Vectornav > VectornavPtr;
typedef boost::shared_ptr< ::vn_driver::Vectornav const> VectornavConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::vn_driver::Vectornav_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::vn_driver::Vectornav_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::vn_driver::Vectornav_<ContainerAllocator1> & lhs, const ::vn_driver::Vectornav_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.imu == rhs.imu &&
    lhs.mag_field == rhs.mag_field &&
    lhs.vnymr_read == rhs.vnymr_read;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::vn_driver::Vectornav_<ContainerAllocator1> & lhs, const ::vn_driver::Vectornav_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace vn_driver

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::vn_driver::Vectornav_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::vn_driver::Vectornav_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::vn_driver::Vectornav_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::vn_driver::Vectornav_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vn_driver::Vectornav_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vn_driver::Vectornav_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::vn_driver::Vectornav_<ContainerAllocator> >
{
  static const char* value()
  {
    return "edb416495ceedc59ebf9738c869f9207";
  }

  static const char* value(const ::vn_driver::Vectornav_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xedb416495ceedc59ULL;
  static const uint64_t static_value2 = 0xebf9738c869f9207ULL;
};

template<class ContainerAllocator>
struct DataType< ::vn_driver::Vectornav_<ContainerAllocator> >
{
  static const char* value()
  {
    return "vn_driver/Vectornav";
  }

  static const char* value(const ::vn_driver::Vectornav_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::vn_driver::Vectornav_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Header header\n"
"sensor_msgs/Imu imu\n"
"sensor_msgs/MagneticField mag_field\n"
"string vnymr_read\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
"\n"
"================================================================================\n"
"MSG: sensor_msgs/Imu\n"
"# This is a message to hold data from an IMU (Inertial Measurement Unit)\n"
"#\n"
"# Accelerations should be in m/s^2 (not in g's), and rotational velocity should be in rad/sec\n"
"#\n"
"# If the covariance of the measurement is known, it should be filled in (if all you know is the \n"
"# variance of each measurement, e.g. from the datasheet, just put those along the diagonal)\n"
"# A covariance matrix of all zeros will be interpreted as \"covariance unknown\", and to use the\n"
"# data a covariance will have to be assumed or gotten from some other source\n"
"#\n"
"# If you have no estimate for one of the data elements (e.g. your IMU doesn't produce an orientation \n"
"# estimate), please set element 0 of the associated covariance matrix to -1\n"
"# If you are interpreting this message, please check for a value of -1 in the first element of each \n"
"# covariance matrix, and disregard the associated estimate.\n"
"\n"
"Header header\n"
"\n"
"geometry_msgs/Quaternion orientation\n"
"float64[9] orientation_covariance # Row major about x, y, z axes\n"
"\n"
"geometry_msgs/Vector3 angular_velocity\n"
"float64[9] angular_velocity_covariance # Row major about x, y, z axes\n"
"\n"
"geometry_msgs/Vector3 linear_acceleration\n"
"float64[9] linear_acceleration_covariance # Row major x, y z \n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Quaternion\n"
"# This represents an orientation in free space in quaternion form.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"float64 w\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Vector3\n"
"# This represents a vector in free space. \n"
"# It is only meant to represent a direction. Therefore, it does not\n"
"# make sense to apply a translation to it (e.g., when applying a \n"
"# generic rigid transformation to a Vector3, tf2 will only apply the\n"
"# rotation). If you want your data to be translatable too, use the\n"
"# geometry_msgs/Point message instead.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"================================================================================\n"
"MSG: sensor_msgs/MagneticField\n"
" # Measurement of the Magnetic Field vector at a specific location.\n"
"\n"
" # If the covariance of the measurement is known, it should be filled in\n"
" # (if all you know is the variance of each measurement, e.g. from the datasheet,\n"
" #just put those along the diagonal)\n"
" # A covariance matrix of all zeros will be interpreted as \"covariance unknown\",\n"
" # and to use the data a covariance will have to be assumed or gotten from some\n"
" # other source\n"
"\n"
"\n"
" Header header                        # timestamp is the time the\n"
"                                      # field was measured\n"
"                                      # frame_id is the location and orientation\n"
"                                      # of the field measurement\n"
"\n"
" geometry_msgs/Vector3 magnetic_field # x, y, and z components of the\n"
"                                      # field vector in Tesla\n"
"                                      # If your sensor does not output 3 axes,\n"
"                                      # put NaNs in the components not reported.\n"
"\n"
" float64[9] magnetic_field_covariance # Row major about x, y, z axes\n"
"                                      # 0 is interpreted as variance unknown\n"
;
  }

  static const char* value(const ::vn_driver::Vectornav_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::vn_driver::Vectornav_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.imu);
      stream.next(m.mag_field);
      stream.next(m.vnymr_read);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Vectornav_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::vn_driver::Vectornav_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::vn_driver::Vectornav_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "imu: ";
    s << std::endl;
    Printer< ::sensor_msgs::Imu_<ContainerAllocator> >::stream(s, indent + "  ", v.imu);
    s << indent << "mag_field: ";
    s << std::endl;
    Printer< ::sensor_msgs::MagneticField_<ContainerAllocator> >::stream(s, indent + "  ", v.mag_field);
    s << indent << "vnymr_read: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.vnymr_read);
  }
};

} // namespace message_operations
} // namespace ros

#endif // VN_DRIVER_MESSAGE_VECTORNAV_H
