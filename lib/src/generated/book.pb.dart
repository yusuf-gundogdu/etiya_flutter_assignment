//
//  Generated code. Do not modify.
//  source: book.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Book extends $pb.GeneratedMessage {
  factory Book({
    $core.String? id,
    $core.String? title,
    $core.String? author,
    $core.String? description,
    $core.String? category,
    $core.String? coverImageUrl,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (title != null) {
      $result.title = title;
    }
    if (author != null) {
      $result.author = author;
    }
    if (description != null) {
      $result.description = description;
    }
    if (category != null) {
      $result.category = category;
    }
    if (coverImageUrl != null) {
      $result.coverImageUrl = coverImageUrl;
    }
    return $result;
  }
  Book._() : super();
  factory Book.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Book.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Book', package: const $pb.PackageName(_omitMessageNames ? '' : 'book_library'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'author')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOS(5, _omitFieldNames ? '' : 'category')
    ..aOS(6, _omitFieldNames ? '' : 'coverImageUrl', protoName: 'coverImageUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Book clone() => Book()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Book copyWith(void Function(Book) updates) => super.copyWith((message) => updates(message as Book)) as Book;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Book create() => Book._();
  Book createEmptyInstance() => create();
  static $pb.PbList<Book> createRepeated() => $pb.PbList<Book>();
  @$core.pragma('dart2js:noInline')
  static Book getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Book>(create);
  static Book? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get author => $_getSZ(2);
  @$pb.TagNumber(3)
  set author($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAuthor() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthor() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get category => $_getSZ(4);
  @$pb.TagNumber(5)
  set category($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCategory() => $_has(4);
  @$pb.TagNumber(5)
  void clearCategory() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get coverImageUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set coverImageUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCoverImageUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearCoverImageUrl() => clearField(6);
}

class ListBooksRequest extends $pb.GeneratedMessage {
  factory ListBooksRequest() => create();
  ListBooksRequest._() : super();
  factory ListBooksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBooksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBooksRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'book_library'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBooksRequest clone() => ListBooksRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBooksRequest copyWith(void Function(ListBooksRequest) updates) => super.copyWith((message) => updates(message as ListBooksRequest)) as ListBooksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBooksRequest create() => ListBooksRequest._();
  ListBooksRequest createEmptyInstance() => create();
  static $pb.PbList<ListBooksRequest> createRepeated() => $pb.PbList<ListBooksRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBooksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBooksRequest>(create);
  static ListBooksRequest? _defaultInstance;
}

class ListBooksResponse extends $pb.GeneratedMessage {
  factory ListBooksResponse({
    $core.Iterable<Book>? books,
  }) {
    final $result = create();
    if (books != null) {
      $result.books.addAll(books);
    }
    return $result;
  }
  ListBooksResponse._() : super();
  factory ListBooksResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBooksResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBooksResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'book_library'), createEmptyInstance: create)
    ..pc<Book>(1, _omitFieldNames ? '' : 'books', $pb.PbFieldType.PM, subBuilder: Book.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBooksResponse clone() => ListBooksResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBooksResponse copyWith(void Function(ListBooksResponse) updates) => super.copyWith((message) => updates(message as ListBooksResponse)) as ListBooksResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBooksResponse create() => ListBooksResponse._();
  ListBooksResponse createEmptyInstance() => create();
  static $pb.PbList<ListBooksResponse> createRepeated() => $pb.PbList<ListBooksResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBooksResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBooksResponse>(create);
  static ListBooksResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Book> get books => $_getList(0);
}

class FindBookRequest extends $pb.GeneratedMessage {
  factory FindBookRequest({
    Book? book,
  }) {
    final $result = create();
    if (book != null) {
      $result.book = book;
    }
    return $result;
  }
  FindBookRequest._() : super();
  factory FindBookRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FindBookRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FindBookRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'book_library'), createEmptyInstance: create)
    ..aOM<Book>(1, _omitFieldNames ? '' : 'book', subBuilder: Book.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FindBookRequest clone() => FindBookRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FindBookRequest copyWith(void Function(FindBookRequest) updates) => super.copyWith((message) => updates(message as FindBookRequest)) as FindBookRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindBookRequest create() => FindBookRequest._();
  FindBookRequest createEmptyInstance() => create();
  static $pb.PbList<FindBookRequest> createRepeated() => $pb.PbList<FindBookRequest>();
  @$core.pragma('dart2js:noInline')
  static FindBookRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FindBookRequest>(create);
  static FindBookRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Book get book => $_getN(0);
  @$pb.TagNumber(1)
  set book(Book v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBook() => $_has(0);
  @$pb.TagNumber(1)
  void clearBook() => clearField(1);
  @$pb.TagNumber(1)
  Book ensureBook() => $_ensure(0);
}

class FindBookResponse extends $pb.GeneratedMessage {
  factory FindBookResponse({
    Book? book,
  }) {
    final $result = create();
    if (book != null) {
      $result.book = book;
    }
    return $result;
  }
  FindBookResponse._() : super();
  factory FindBookResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FindBookResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FindBookResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'book_library'), createEmptyInstance: create)
    ..aOM<Book>(1, _omitFieldNames ? '' : 'book', subBuilder: Book.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FindBookResponse clone() => FindBookResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FindBookResponse copyWith(void Function(FindBookResponse) updates) => super.copyWith((message) => updates(message as FindBookResponse)) as FindBookResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindBookResponse create() => FindBookResponse._();
  FindBookResponse createEmptyInstance() => create();
  static $pb.PbList<FindBookResponse> createRepeated() => $pb.PbList<FindBookResponse>();
  @$core.pragma('dart2js:noInline')
  static FindBookResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FindBookResponse>(create);
  static FindBookResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Book get book => $_getN(0);
  @$pb.TagNumber(1)
  set book(Book v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBook() => $_has(0);
  @$pb.TagNumber(1)
  void clearBook() => clearField(1);
  @$pb.TagNumber(1)
  Book ensureBook() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
