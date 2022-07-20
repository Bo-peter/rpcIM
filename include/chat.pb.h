// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: chat.proto

#ifndef GOOGLE_PROTOBUF_INCLUDED_chat_2eproto
#define GOOGLE_PROTOBUF_INCLUDED_chat_2eproto

#include <limits>
#include <string>

#include <google/protobuf/port_def.inc>
#if PROTOBUF_VERSION < 3011000
#error This file was generated by a newer version of protoc which is
#error incompatible with your Protocol Buffer headers. Please update
#error your headers.
#endif
#if 3011000 < PROTOBUF_MIN_PROTOC_VERSION
#error This file was generated by an older version of protoc which is
#error incompatible with your Protocol Buffer headers. Please
#error regenerate this file with a newer version of protoc.
#endif

#include <google/protobuf/port_undef.inc>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/arena.h>
#include <google/protobuf/arenastring.h>
#include <google/protobuf/generated_message_table_driven.h>
#include <google/protobuf/generated_message_util.h>
#include <google/protobuf/inlined_string_field.h>
#include <google/protobuf/metadata.h>
#include <google/protobuf/generated_message_reflection.h>
#include <google/protobuf/message.h>
#include <google/protobuf/repeated_field.h>  // IWYU pragma: export
#include <google/protobuf/extension_set.h>  // IWYU pragma: export
#include <google/protobuf/generated_enum_reflection.h>
#include <google/protobuf/unknown_field_set.h>
// @@protoc_insertion_point(includes)
#include <google/protobuf/port_def.inc>
#define PROTOBUF_INTERNAL_EXPORT_chat_2eproto
PROTOBUF_NAMESPACE_OPEN
namespace internal {
class AnyMetadata;
}  // namespace internal
PROTOBUF_NAMESPACE_CLOSE

// Internal implementation detail -- do not use these members.
struct TableStruct_chat_2eproto {
  static const ::PROTOBUF_NAMESPACE_ID::internal::ParseTableField entries[]
    PROTOBUF_SECTION_VARIABLE(protodesc_cold);
  static const ::PROTOBUF_NAMESPACE_ID::internal::AuxillaryParseTableField aux[]
    PROTOBUF_SECTION_VARIABLE(protodesc_cold);
  static const ::PROTOBUF_NAMESPACE_ID::internal::ParseTable schema[1]
    PROTOBUF_SECTION_VARIABLE(protodesc_cold);
  static const ::PROTOBUF_NAMESPACE_ID::internal::FieldMetadata field_metadata[];
  static const ::PROTOBUF_NAMESPACE_ID::internal::SerializationTable serialization_table[];
  static const ::PROTOBUF_NAMESPACE_ID::uint32 offsets[];
};
extern const ::PROTOBUF_NAMESPACE_ID::internal::DescriptorTable descriptor_table_chat_2eproto;
namespace chat {
class MsgPackge;
class MsgPackgeDefaultTypeInternal;
extern MsgPackgeDefaultTypeInternal _MsgPackge_default_instance_;
}  // namespace chat
PROTOBUF_NAMESPACE_OPEN
template<> ::chat::MsgPackge* Arena::CreateMaybeMessage<::chat::MsgPackge>(Arena*);
PROTOBUF_NAMESPACE_CLOSE
namespace chat {

enum EnMsgType : int {
  LOGIN_MSG = 0,
  LOGIN_MSG_ACK = 1,
  LOGINOUT_MSG = 3,
  ONE_CHAT_MSG = 4,
  GROUP_CHAT_MSG = 5,
  EnMsgType_INT_MIN_SENTINEL_DO_NOT_USE_ = std::numeric_limits<::PROTOBUF_NAMESPACE_ID::int32>::min(),
  EnMsgType_INT_MAX_SENTINEL_DO_NOT_USE_ = std::numeric_limits<::PROTOBUF_NAMESPACE_ID::int32>::max()
};
bool EnMsgType_IsValid(int value);
constexpr EnMsgType EnMsgType_MIN = LOGIN_MSG;
constexpr EnMsgType EnMsgType_MAX = GROUP_CHAT_MSG;
constexpr int EnMsgType_ARRAYSIZE = EnMsgType_MAX + 1;

const ::PROTOBUF_NAMESPACE_ID::EnumDescriptor* EnMsgType_descriptor();
template<typename T>
inline const std::string& EnMsgType_Name(T enum_t_value) {
  static_assert(::std::is_same<T, EnMsgType>::value ||
    ::std::is_integral<T>::value,
    "Incorrect type passed to function EnMsgType_Name.");
  return ::PROTOBUF_NAMESPACE_ID::internal::NameOfEnum(
    EnMsgType_descriptor(), enum_t_value);
}
inline bool EnMsgType_Parse(
    const std::string& name, EnMsgType* value) {
  return ::PROTOBUF_NAMESPACE_ID::internal::ParseNamedEnum<EnMsgType>(
    EnMsgType_descriptor(), name, value);
}
// ===================================================================

class MsgPackge :
    public ::PROTOBUF_NAMESPACE_ID::Message /* @@protoc_insertion_point(class_definition:chat.MsgPackge) */ {
 public:
  MsgPackge();
  virtual ~MsgPackge();

  MsgPackge(const MsgPackge& from);
  MsgPackge(MsgPackge&& from) noexcept
    : MsgPackge() {
    *this = ::std::move(from);
  }

  inline MsgPackge& operator=(const MsgPackge& from) {
    CopyFrom(from);
    return *this;
  }
  inline MsgPackge& operator=(MsgPackge&& from) noexcept {
    if (GetArenaNoVirtual() == from.GetArenaNoVirtual()) {
      if (this != &from) InternalSwap(&from);
    } else {
      CopyFrom(from);
    }
    return *this;
  }

  static const ::PROTOBUF_NAMESPACE_ID::Descriptor* descriptor() {
    return GetDescriptor();
  }
  static const ::PROTOBUF_NAMESPACE_ID::Descriptor* GetDescriptor() {
    return GetMetadataStatic().descriptor;
  }
  static const ::PROTOBUF_NAMESPACE_ID::Reflection* GetReflection() {
    return GetMetadataStatic().reflection;
  }
  static const MsgPackge& default_instance();

  static void InitAsDefaultInstance();  // FOR INTERNAL USE ONLY
  static inline const MsgPackge* internal_default_instance() {
    return reinterpret_cast<const MsgPackge*>(
               &_MsgPackge_default_instance_);
  }
  static constexpr int kIndexInFileMessages =
    0;

  friend void swap(MsgPackge& a, MsgPackge& b) {
    a.Swap(&b);
  }
  inline void Swap(MsgPackge* other) {
    if (other == this) return;
    InternalSwap(other);
  }

  // implements Message ----------------------------------------------

  inline MsgPackge* New() const final {
    return CreateMaybeMessage<MsgPackge>(nullptr);
  }

  MsgPackge* New(::PROTOBUF_NAMESPACE_ID::Arena* arena) const final {
    return CreateMaybeMessage<MsgPackge>(arena);
  }
  void CopyFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) final;
  void MergeFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) final;
  void CopyFrom(const MsgPackge& from);
  void MergeFrom(const MsgPackge& from);
  PROTOBUF_ATTRIBUTE_REINITIALIZES void Clear() final;
  bool IsInitialized() const final;

  size_t ByteSizeLong() const final;
  const char* _InternalParse(const char* ptr, ::PROTOBUF_NAMESPACE_ID::internal::ParseContext* ctx) final;
  ::PROTOBUF_NAMESPACE_ID::uint8* _InternalSerialize(
      ::PROTOBUF_NAMESPACE_ID::uint8* target, ::PROTOBUF_NAMESPACE_ID::io::EpsCopyOutputStream* stream) const final;
  int GetCachedSize() const final { return _cached_size_.Get(); }

  private:
  inline void SharedCtor();
  inline void SharedDtor();
  void SetCachedSize(int size) const final;
  void InternalSwap(MsgPackge* other);
  friend class ::PROTOBUF_NAMESPACE_ID::internal::AnyMetadata;
  static ::PROTOBUF_NAMESPACE_ID::StringPiece FullMessageName() {
    return "chat.MsgPackge";
  }
  private:
  inline ::PROTOBUF_NAMESPACE_ID::Arena* GetArenaNoVirtual() const {
    return nullptr;
  }
  inline void* MaybeArenaPtr() const {
    return nullptr;
  }
  public:

  ::PROTOBUF_NAMESPACE_ID::Metadata GetMetadata() const final;
  private:
  static ::PROTOBUF_NAMESPACE_ID::Metadata GetMetadataStatic() {
    ::PROTOBUF_NAMESPACE_ID::internal::AssignDescriptors(&::descriptor_table_chat_2eproto);
    return ::descriptor_table_chat_2eproto.file_level_metadata[kIndexInFileMessages];
  }

  public:

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  enum : int {
    kMsgFieldNumber = 5,
    kTypeFieldNumber = 1,
    kUseridFieldNumber = 2,
    kToidFieldNumber = 3,
    kGroupidFieldNumber = 4,
    kSucessFieldNumber = 6,
  };
  // bytes msg = 5;
  void clear_msg();
  const std::string& msg() const;
  void set_msg(const std::string& value);
  void set_msg(std::string&& value);
  void set_msg(const char* value);
  void set_msg(const void* value, size_t size);
  std::string* mutable_msg();
  std::string* release_msg();
  void set_allocated_msg(std::string* msg);
  private:
  const std::string& _internal_msg() const;
  void _internal_set_msg(const std::string& value);
  std::string* _internal_mutable_msg();
  public:

  // .chat.EnMsgType type = 1;
  void clear_type();
  ::chat::EnMsgType type() const;
  void set_type(::chat::EnMsgType value);
  private:
  ::chat::EnMsgType _internal_type() const;
  void _internal_set_type(::chat::EnMsgType value);
  public:

  // int32 userid = 2;
  void clear_userid();
  ::PROTOBUF_NAMESPACE_ID::int32 userid() const;
  void set_userid(::PROTOBUF_NAMESPACE_ID::int32 value);
  private:
  ::PROTOBUF_NAMESPACE_ID::int32 _internal_userid() const;
  void _internal_set_userid(::PROTOBUF_NAMESPACE_ID::int32 value);
  public:

  // int32 toid = 3;
  void clear_toid();
  ::PROTOBUF_NAMESPACE_ID::int32 toid() const;
  void set_toid(::PROTOBUF_NAMESPACE_ID::int32 value);
  private:
  ::PROTOBUF_NAMESPACE_ID::int32 _internal_toid() const;
  void _internal_set_toid(::PROTOBUF_NAMESPACE_ID::int32 value);
  public:

  // int32 groupid = 4;
  void clear_groupid();
  ::PROTOBUF_NAMESPACE_ID::int32 groupid() const;
  void set_groupid(::PROTOBUF_NAMESPACE_ID::int32 value);
  private:
  ::PROTOBUF_NAMESPACE_ID::int32 _internal_groupid() const;
  void _internal_set_groupid(::PROTOBUF_NAMESPACE_ID::int32 value);
  public:

  // bool sucess = 6;
  void clear_sucess();
  bool sucess() const;
  void set_sucess(bool value);
  private:
  bool _internal_sucess() const;
  void _internal_set_sucess(bool value);
  public:

  // @@protoc_insertion_point(class_scope:chat.MsgPackge)
 private:
  class _Internal;

  ::PROTOBUF_NAMESPACE_ID::internal::InternalMetadataWithArena _internal_metadata_;
  ::PROTOBUF_NAMESPACE_ID::internal::ArenaStringPtr msg_;
  int type_;
  ::PROTOBUF_NAMESPACE_ID::int32 userid_;
  ::PROTOBUF_NAMESPACE_ID::int32 toid_;
  ::PROTOBUF_NAMESPACE_ID::int32 groupid_;
  bool sucess_;
  mutable ::PROTOBUF_NAMESPACE_ID::internal::CachedSize _cached_size_;
  friend struct ::TableStruct_chat_2eproto;
};
// ===================================================================


// ===================================================================

#ifdef __GNUC__
  #pragma GCC diagnostic push
  #pragma GCC diagnostic ignored "-Wstrict-aliasing"
#endif  // __GNUC__
// MsgPackge

// .chat.EnMsgType type = 1;
inline void MsgPackge::clear_type() {
  type_ = 0;
}
inline ::chat::EnMsgType MsgPackge::_internal_type() const {
  return static_cast< ::chat::EnMsgType >(type_);
}
inline ::chat::EnMsgType MsgPackge::type() const {
  // @@protoc_insertion_point(field_get:chat.MsgPackge.type)
  return _internal_type();
}
inline void MsgPackge::_internal_set_type(::chat::EnMsgType value) {
  
  type_ = value;
}
inline void MsgPackge::set_type(::chat::EnMsgType value) {
  _internal_set_type(value);
  // @@protoc_insertion_point(field_set:chat.MsgPackge.type)
}

// int32 userid = 2;
inline void MsgPackge::clear_userid() {
  userid_ = 0;
}
inline ::PROTOBUF_NAMESPACE_ID::int32 MsgPackge::_internal_userid() const {
  return userid_;
}
inline ::PROTOBUF_NAMESPACE_ID::int32 MsgPackge::userid() const {
  // @@protoc_insertion_point(field_get:chat.MsgPackge.userid)
  return _internal_userid();
}
inline void MsgPackge::_internal_set_userid(::PROTOBUF_NAMESPACE_ID::int32 value) {
  
  userid_ = value;
}
inline void MsgPackge::set_userid(::PROTOBUF_NAMESPACE_ID::int32 value) {
  _internal_set_userid(value);
  // @@protoc_insertion_point(field_set:chat.MsgPackge.userid)
}

// int32 toid = 3;
inline void MsgPackge::clear_toid() {
  toid_ = 0;
}
inline ::PROTOBUF_NAMESPACE_ID::int32 MsgPackge::_internal_toid() const {
  return toid_;
}
inline ::PROTOBUF_NAMESPACE_ID::int32 MsgPackge::toid() const {
  // @@protoc_insertion_point(field_get:chat.MsgPackge.toid)
  return _internal_toid();
}
inline void MsgPackge::_internal_set_toid(::PROTOBUF_NAMESPACE_ID::int32 value) {
  
  toid_ = value;
}
inline void MsgPackge::set_toid(::PROTOBUF_NAMESPACE_ID::int32 value) {
  _internal_set_toid(value);
  // @@protoc_insertion_point(field_set:chat.MsgPackge.toid)
}

// int32 groupid = 4;
inline void MsgPackge::clear_groupid() {
  groupid_ = 0;
}
inline ::PROTOBUF_NAMESPACE_ID::int32 MsgPackge::_internal_groupid() const {
  return groupid_;
}
inline ::PROTOBUF_NAMESPACE_ID::int32 MsgPackge::groupid() const {
  // @@protoc_insertion_point(field_get:chat.MsgPackge.groupid)
  return _internal_groupid();
}
inline void MsgPackge::_internal_set_groupid(::PROTOBUF_NAMESPACE_ID::int32 value) {
  
  groupid_ = value;
}
inline void MsgPackge::set_groupid(::PROTOBUF_NAMESPACE_ID::int32 value) {
  _internal_set_groupid(value);
  // @@protoc_insertion_point(field_set:chat.MsgPackge.groupid)
}

// bytes msg = 5;
inline void MsgPackge::clear_msg() {
  msg_.ClearToEmptyNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
}
inline const std::string& MsgPackge::msg() const {
  // @@protoc_insertion_point(field_get:chat.MsgPackge.msg)
  return _internal_msg();
}
inline void MsgPackge::set_msg(const std::string& value) {
  _internal_set_msg(value);
  // @@protoc_insertion_point(field_set:chat.MsgPackge.msg)
}
inline std::string* MsgPackge::mutable_msg() {
  // @@protoc_insertion_point(field_mutable:chat.MsgPackge.msg)
  return _internal_mutable_msg();
}
inline const std::string& MsgPackge::_internal_msg() const {
  return msg_.GetNoArena();
}
inline void MsgPackge::_internal_set_msg(const std::string& value) {
  
  msg_.SetNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), value);
}
inline void MsgPackge::set_msg(std::string&& value) {
  
  msg_.SetNoArena(
    &::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), ::std::move(value));
  // @@protoc_insertion_point(field_set_rvalue:chat.MsgPackge.msg)
}
inline void MsgPackge::set_msg(const char* value) {
  GOOGLE_DCHECK(value != nullptr);
  
  msg_.SetNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), ::std::string(value));
  // @@protoc_insertion_point(field_set_char:chat.MsgPackge.msg)
}
inline void MsgPackge::set_msg(const void* value, size_t size) {
  
  msg_.SetNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(),
      ::std::string(reinterpret_cast<const char*>(value), size));
  // @@protoc_insertion_point(field_set_pointer:chat.MsgPackge.msg)
}
inline std::string* MsgPackge::_internal_mutable_msg() {
  
  return msg_.MutableNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
}
inline std::string* MsgPackge::release_msg() {
  // @@protoc_insertion_point(field_release:chat.MsgPackge.msg)
  
  return msg_.ReleaseNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
}
inline void MsgPackge::set_allocated_msg(std::string* msg) {
  if (msg != nullptr) {
    
  } else {
    
  }
  msg_.SetAllocatedNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), msg);
  // @@protoc_insertion_point(field_set_allocated:chat.MsgPackge.msg)
}

// bool sucess = 6;
inline void MsgPackge::clear_sucess() {
  sucess_ = false;
}
inline bool MsgPackge::_internal_sucess() const {
  return sucess_;
}
inline bool MsgPackge::sucess() const {
  // @@protoc_insertion_point(field_get:chat.MsgPackge.sucess)
  return _internal_sucess();
}
inline void MsgPackge::_internal_set_sucess(bool value) {
  
  sucess_ = value;
}
inline void MsgPackge::set_sucess(bool value) {
  _internal_set_sucess(value);
  // @@protoc_insertion_point(field_set:chat.MsgPackge.sucess)
}

#ifdef __GNUC__
  #pragma GCC diagnostic pop
#endif  // __GNUC__

// @@protoc_insertion_point(namespace_scope)

}  // namespace chat

PROTOBUF_NAMESPACE_OPEN

template <> struct is_proto_enum< ::chat::EnMsgType> : ::std::true_type {};
template <>
inline const EnumDescriptor* GetEnumDescriptor< ::chat::EnMsgType>() {
  return ::chat::EnMsgType_descriptor();
}

PROTOBUF_NAMESPACE_CLOSE

// @@protoc_insertion_point(global_scope)

#include <google/protobuf/port_undef.inc>
#endif  // GOOGLE_PROTOBUF_INCLUDED_GOOGLE_PROTOBUF_INCLUDED_chat_2eproto
