import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

import '../../../../../services/book_service.dart';
import '../../../../../src/generated/book.pb.dart';

part 'get_list_event.dart';

part 'get_list_state.dart';

class GetBookListBloc extends Bloc<GetBookListEvent, GetBookListState> {
  GetBookListBloc() : super(GetBookListInitial()) {
    on<GetBookListEvent>((event, emit) {});
    on<GetBookListLoadEvent>(_onLoad);
  }

  FutureOr<void> _onLoad(
      GetBookListLoadEvent event, Emitter<GetBookListState> emit) async {
    emit(GetBookListLoading());
    final BookService bookService = GetIt.instance<BookService>();
    try {
      //fake delay to simulate network request
      await Future.delayed(const Duration(seconds: 2));
      var result = await bookService.getListBooks();
      emit(GetBookListLoaded(result));
    } catch (e) {
      emit(GetBookListFailure(e.toString()));
    }
  }
}
