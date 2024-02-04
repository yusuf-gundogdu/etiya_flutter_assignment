# My Flutter Project

## Dependencies

dependencies:
  book_card:
    path: packages/book/book_card
  book_detail:
    path: packages/book/book_detail
  grpc:
  flutter_bloc:
  get_it:
  get:

dev_dependencies:
  protobuf: ^3.1.0


To generate protocol files, use the following commands:

flutter pub global activate protoc_plugin
protoc --dart_out=grpc:lib/src/generated -Iprotos protos/book.proto  
protoc --dart_out=grpc:lib/src/generated -Iprotos protos/author.proto




To start the server, use the following command:

dart server.dart




To run the application, use the following command:

dart /home/yusuf/etiya/lib/main/main_mock_grpc.dart
