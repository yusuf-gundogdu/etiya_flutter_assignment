import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../widget/book_widget.dart';
import 'bloc/get_list_bloc.dart';

class BookListScreen extends StatelessWidget {
  const BookListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    BlocProvider.of<GetBookListBloc>(context).add(GetBookListLoadEvent());

    return Scaffold(
      appBar: AppBar(
        title: const Text('Book List'),
        centerTitle: true,
      ),
      body: const GetListBlocWidget(),
    );
  }
}
