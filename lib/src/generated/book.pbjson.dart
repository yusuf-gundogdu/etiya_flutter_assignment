//
//  Generated code. Do not modify.
//  source: book.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use bookDescriptor instead')
const Book$json = {
  '1': 'Book',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'author', '3': 3, '4': 1, '5': 9, '10': 'author'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'category', '3': 5, '4': 1, '5': 9, '10': 'category'},
    {'1': 'coverImageUrl', '3': 6, '4': 1, '5': 9, '10': 'coverImageUrl'},
  ],
};

/// Descriptor for `Book`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bookDescriptor = $convert.base64Decode(
    'CgRCb29rEg4KAmlkGAEgASgJUgJpZBIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSFgoGYXV0aG9yGA'
    'MgASgJUgZhdXRob3ISIAoLZGVzY3JpcHRpb24YBCABKAlSC2Rlc2NyaXB0aW9uEhoKCGNhdGVn'
    'b3J5GAUgASgJUghjYXRlZ29yeRIkCg1jb3ZlckltYWdlVXJsGAYgASgJUg1jb3ZlckltYWdlVX'
    'Js');

@$core.Deprecated('Use listBooksRequestDescriptor instead')
const ListBooksRequest$json = {
  '1': 'ListBooksRequest',
};

/// Descriptor for `ListBooksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBooksRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0Qm9va3NSZXF1ZXN0');

@$core.Deprecated('Use listBooksResponseDescriptor instead')
const ListBooksResponse$json = {
  '1': 'ListBooksResponse',
  '2': [
    {'1': 'books', '3': 1, '4': 3, '5': 11, '6': '.book_library.Book', '10': 'books'},
  ],
};

/// Descriptor for `ListBooksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBooksResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0Qm9va3NSZXNwb25zZRIoCgVib29rcxgBIAMoCzISLmJvb2tfbGlicmFyeS5Cb29rUg'
    'Vib29rcw==');

@$core.Deprecated('Use findBookRequestDescriptor instead')
const FindBookRequest$json = {
  '1': 'FindBookRequest',
  '2': [
    {'1': 'book', '3': 1, '4': 1, '5': 11, '6': '.book_library.Book', '10': 'book'},
  ],
};

/// Descriptor for `FindBookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findBookRequestDescriptor = $convert.base64Decode(
    'Cg9GaW5kQm9va1JlcXVlc3QSJgoEYm9vaxgBIAEoCzISLmJvb2tfbGlicmFyeS5Cb29rUgRib2'
    '9r');

@$core.Deprecated('Use findBookResponseDescriptor instead')
const FindBookResponse$json = {
  '1': 'FindBookResponse',
  '2': [
    {'1': 'book', '3': 1, '4': 1, '5': 11, '6': '.book_library.Book', '10': 'book'},
  ],
};

/// Descriptor for `FindBookResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findBookResponseDescriptor = $convert.base64Decode(
    'ChBGaW5kQm9va1Jlc3BvbnNlEiYKBGJvb2sYASABKAsyEi5ib29rX2xpYnJhcnkuQm9va1IEYm'
    '9vaw==');

