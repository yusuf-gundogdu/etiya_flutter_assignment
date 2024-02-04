//
//  Generated code. Do not modify.
//  source: book.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'book.pb.dart' as $0;

export 'book.pb.dart';

@$pb.GrpcServiceName('book_library.BookService')
class BookServiceClient extends $grpc.Client {
  static final _$listBooks = $grpc.ClientMethod<$0.ListBooksRequest, $0.ListBooksResponse>(
      '/book_library.BookService/ListBooks',
      ($0.ListBooksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ListBooksResponse.fromBuffer(value));
  static final _$findBook = $grpc.ClientMethod<$0.FindBookRequest, $0.FindBookResponse>(
      '/book_library.BookService/FindBook',
      ($0.FindBookRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.FindBookResponse.fromBuffer(value));

  BookServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.ListBooksResponse> listBooks($0.ListBooksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBooks, request, options: options);
  }

  $grpc.ResponseFuture<$0.FindBookResponse> findBook($0.FindBookRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$findBook, request, options: options);
  }
}

@$pb.GrpcServiceName('book_library.BookService')
abstract class BookServiceBase extends $grpc.Service {
  $core.String get $name => 'book_library.BookService';

  BookServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListBooksRequest, $0.ListBooksResponse>(
        'ListBooks',
        listBooks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListBooksRequest.fromBuffer(value),
        ($0.ListBooksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FindBookRequest, $0.FindBookResponse>(
        'FindBook',
        findBook_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.FindBookRequest.fromBuffer(value),
        ($0.FindBookResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListBooksResponse> listBooks_Pre($grpc.ServiceCall call, $async.Future<$0.ListBooksRequest> request) async {
    return listBooks(call, await request);
  }

  $async.Future<$0.FindBookResponse> findBook_Pre($grpc.ServiceCall call, $async.Future<$0.FindBookRequest> request) async {
    return findBook(call, await request);
  }

  $async.Future<$0.ListBooksResponse> listBooks($grpc.ServiceCall call, $0.ListBooksRequest request);
  $async.Future<$0.FindBookResponse> findBook($grpc.ServiceCall call, $0.FindBookRequest request);
}
