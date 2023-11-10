// Generated by gencpp from file dynamixel_sdk_examples/SyncGetPositionRequest.msg
// DO NOT EDIT!


#ifndef DYNAMIXEL_SDK_EXAMPLES_MESSAGE_SYNCGETPOSITIONREQUEST_H
#define DYNAMIXEL_SDK_EXAMPLES_MESSAGE_SYNCGETPOSITIONREQUEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace dynamixel_sdk_examples
{
template <class ContainerAllocator>
struct SyncGetPositionRequest_
{
  typedef SyncGetPositionRequest_<ContainerAllocator> Type;

  SyncGetPositionRequest_()
    : id1(0)
    , id2(0)
    , id3(0)
    , id4(0)
    , id5(0)
    , id6(0)
    , id7(0)
    , id8(0)
    , id9(0)
    , id10(0)
    , id11(0)
    , id12(0)  {
    }
  SyncGetPositionRequest_(const ContainerAllocator& _alloc)
    : id1(0)
    , id2(0)
    , id3(0)
    , id4(0)
    , id5(0)
    , id6(0)
    , id7(0)
    , id8(0)
    , id9(0)
    , id10(0)
    , id11(0)
    , id12(0)  {
  (void)_alloc;
    }



   typedef uint8_t _id1_type;
  _id1_type id1;

   typedef uint8_t _id2_type;
  _id2_type id2;

   typedef uint8_t _id3_type;
  _id3_type id3;

   typedef uint8_t _id4_type;
  _id4_type id4;

   typedef uint8_t _id5_type;
  _id5_type id5;

   typedef uint8_t _id6_type;
  _id6_type id6;

   typedef uint8_t _id7_type;
  _id7_type id7;

   typedef uint8_t _id8_type;
  _id8_type id8;

   typedef uint8_t _id9_type;
  _id9_type id9;

   typedef uint8_t _id10_type;
  _id10_type id10;

   typedef uint8_t _id11_type;
  _id11_type id11;

   typedef uint8_t _id12_type;
  _id12_type id12;





  typedef boost::shared_ptr< ::dynamixel_sdk_examples::SyncGetPositionRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::dynamixel_sdk_examples::SyncGetPositionRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SyncGetPositionRequest_

typedef ::dynamixel_sdk_examples::SyncGetPositionRequest_<std::allocator<void> > SyncGetPositionRequest;

typedef boost::shared_ptr< ::dynamixel_sdk_examples::SyncGetPositionRequest > SyncGetPositionRequestPtr;
typedef boost::shared_ptr< ::dynamixel_sdk_examples::SyncGetPositionRequest const> SyncGetPositionRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::dynamixel_sdk_examples::SyncGetPositionRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::dynamixel_sdk_examples::SyncGetPositionRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::dynamixel_sdk_examples::SyncGetPositionRequest_<ContainerAllocator1> & lhs, const ::dynamixel_sdk_examples::SyncGetPositionRequest_<ContainerAllocator2> & rhs)
{
  return lhs.id1 == rhs.id1 &&
    lhs.id2 == rhs.id2 &&
    lhs.id3 == rhs.id3 &&
    lhs.id4 == rhs.id4 &&
    lhs.id5 == rhs.id5 &&
    lhs.id6 == rhs.id6 &&
    lhs.id7 == rhs.id7 &&
    lhs.id8 == rhs.id8 &&
    lhs.id9 == rhs.id9 &&
    lhs.id10 == rhs.id10 &&
    lhs.id11 == rhs.id11 &&
    lhs.id12 == rhs.id12;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::dynamixel_sdk_examples::SyncGetPositionRequest_<ContainerAllocator1> & lhs, const ::dynamixel_sdk_examples::SyncGetPositionRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace dynamixel_sdk_examples

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::dynamixel_sdk_examples::SyncGetPositionRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::dynamixel_sdk_examples::SyncGetPositionRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dynamixel_sdk_examples::SyncGetPositionRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dynamixel_sdk_examples::SyncGetPositionRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dynamixel_sdk_examples::SyncGetPositionRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dynamixel_sdk_examples::SyncGetPositionRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::dynamixel_sdk_examples::SyncGetPositionRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "2e487047b6da1a59bf79e1665d2b8c87";
  }

  static const char* value(const ::dynamixel_sdk_examples::SyncGetPositionRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x2e487047b6da1a59ULL;
  static const uint64_t static_value2 = 0xbf79e1665d2b8c87ULL;
};

template<class ContainerAllocator>
struct DataType< ::dynamixel_sdk_examples::SyncGetPositionRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dynamixel_sdk_examples/SyncGetPositionRequest";
  }

  static const char* value(const ::dynamixel_sdk_examples::SyncGetPositionRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::dynamixel_sdk_examples::SyncGetPositionRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 id1\n"
"uint8 id2\n"
"uint8 id3\n"
"uint8 id4\n"
"uint8 id5\n"
"uint8 id6\n"
"uint8 id7\n"
"uint8 id8\n"
"uint8 id9\n"
"uint8 id10\n"
"uint8 id11\n"
"uint8 id12\n"
;
  }

  static const char* value(const ::dynamixel_sdk_examples::SyncGetPositionRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::dynamixel_sdk_examples::SyncGetPositionRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.id1);
      stream.next(m.id2);
      stream.next(m.id3);
      stream.next(m.id4);
      stream.next(m.id5);
      stream.next(m.id6);
      stream.next(m.id7);
      stream.next(m.id8);
      stream.next(m.id9);
      stream.next(m.id10);
      stream.next(m.id11);
      stream.next(m.id12);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SyncGetPositionRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::dynamixel_sdk_examples::SyncGetPositionRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::dynamixel_sdk_examples::SyncGetPositionRequest_<ContainerAllocator>& v)
  {
    s << indent << "id1: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.id1);
    s << indent << "id2: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.id2);
    s << indent << "id3: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.id3);
    s << indent << "id4: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.id4);
    s << indent << "id5: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.id5);
    s << indent << "id6: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.id6);
    s << indent << "id7: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.id7);
    s << indent << "id8: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.id8);
    s << indent << "id9: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.id9);
    s << indent << "id10: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.id10);
    s << indent << "id11: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.id11);
    s << indent << "id12: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.id12);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DYNAMIXEL_SDK_EXAMPLES_MESSAGE_SYNCGETPOSITIONREQUEST_H
