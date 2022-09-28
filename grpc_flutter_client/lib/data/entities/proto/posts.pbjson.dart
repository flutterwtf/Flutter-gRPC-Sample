///
//  Generated code. Do not modify.
//  source: posts.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use protoActionDescriptor instead')
const ProtoAction$json = const {
  '1': 'ProtoAction',
  '2': const [
    const {'1': 'CREATE', '2': 0},
    const {'1': 'DELETE', '2': 1},
  ],
};

/// Descriptor for `ProtoAction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List protoActionDescriptor = $convert.base64Decode('CgtQcm90b0FjdGlvbhIKCgZDUkVBVEUQABIKCgZERUxFVEUQAQ==');
@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = const {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor = $convert.base64Decode('CgVFbXB0eQ==');
@$core.Deprecated('Use protoUserDescriptor instead')
const ProtoUser$json = const {
  '1': 'ProtoUser',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `ProtoUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List protoUserDescriptor = $convert.base64Decode('CglQcm90b1VzZXISDgoCaWQYASABKANSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWU=');
@$core.Deprecated('Use protoPostIdDescriptor instead')
const ProtoPostId$json = const {
  '1': 'ProtoPostId',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `ProtoPostId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List protoPostIdDescriptor = $convert.base64Decode('CgtQcm90b1Bvc3RJZBIOCgJpZBgBIAEoA1ICaWQ=');
@$core.Deprecated('Use protoPostDescriptor instead')
const ProtoPost$json = const {
  '1': 'ProtoPost',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    const {'1': 'user_id', '3': 2, '4': 1, '5': 3, '10': 'userId'},
    const {'1': 'date', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'date'},
    const {'1': 'text', '3': 4, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'user_name', '3': 5, '4': 1, '5': 9, '10': 'userName'},
    const {'1': 'action', '3': 6, '4': 1, '5': 14, '6': '.ProtoAction', '10': 'action'},
  ],
};

/// Descriptor for `ProtoPost`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List protoPostDescriptor = $convert.base64Decode('CglQcm90b1Bvc3QSDgoCaWQYASABKANSAmlkEhcKB3VzZXJfaWQYAiABKANSBnVzZXJJZBIuCgRkYXRlGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIEZGF0ZRISCgR0ZXh0GAQgASgJUgR0ZXh0EhsKCXVzZXJfbmFtZRgFIAEoCVIIdXNlck5hbWUSJAoGYWN0aW9uGAYgASgOMgwuUHJvdG9BY3Rpb25SBmFjdGlvbg==');
@$core.Deprecated('Use protoCommentIdDescriptor instead')
const ProtoCommentId$json = const {
  '1': 'ProtoCommentId',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `ProtoCommentId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List protoCommentIdDescriptor = $convert.base64Decode('Cg5Qcm90b0NvbW1lbnRJZBIOCgJpZBgBIAEoA1ICaWQ=');
@$core.Deprecated('Use protoCommentDescriptor instead')
const ProtoComment$json = const {
  '1': 'ProtoComment',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    const {'1': 'user_id', '3': 2, '4': 1, '5': 3, '10': 'userId'},
    const {'1': 'date', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'date'},
    const {'1': 'text', '3': 4, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'post_id', '3': 5, '4': 1, '5': 3, '10': 'postId'},
    const {'1': 'user_name', '3': 6, '4': 1, '5': 9, '10': 'userName'},
    const {'1': 'action', '3': 7, '4': 1, '5': 14, '6': '.ProtoAction', '10': 'action'},
  ],
};

/// Descriptor for `ProtoComment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List protoCommentDescriptor = $convert.base64Decode('CgxQcm90b0NvbW1lbnQSDgoCaWQYASABKANSAmlkEhcKB3VzZXJfaWQYAiABKANSBnVzZXJJZBIuCgRkYXRlGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIEZGF0ZRISCgR0ZXh0GAQgASgJUgR0ZXh0EhcKB3Bvc3RfaWQYBSABKANSBnBvc3RJZBIbCgl1c2VyX25hbWUYBiABKAlSCHVzZXJOYW1lEiQKBmFjdGlvbhgHIAEoDjIMLlByb3RvQWN0aW9uUgZhY3Rpb24=');
