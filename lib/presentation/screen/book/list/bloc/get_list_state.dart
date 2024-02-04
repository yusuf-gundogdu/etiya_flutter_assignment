part of 'get_list_bloc.dart';

abstract class GetBookListState {}

class GetBookListInitial extends GetBookListState {}

class GetBookListLoading extends GetBookListState {}

class GetBookListLoaded extends GetBookListState {
  final List<Book> list;

  GetBookListLoaded(this.list);
}

class GetBookListFailure extends GetBookListState {
  final String message;

  GetBookListFailure(this.message);
}
