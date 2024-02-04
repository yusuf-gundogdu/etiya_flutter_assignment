import 'package:book_card/book_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';

import '../list/bloc/get_list_bloc.dart';

class GetListBlocWidget extends StatelessWidget {
  const GetListBlocWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<GetBookListBloc, GetBookListState>(
      builder: (context, state) {
        if (state is GetBookListLoading) {
          return const Center(child: CircularProgressIndicator());
        } else if (state is GetBookListLoaded) {
          return ListView.builder(
            itemCount: state.list.length,
            itemBuilder: (context, index) {
              return GestureDetector(
                onTap: () {
                  Get.toNamed('/book_detail', arguments: state.list[index]);
                },
                child: BookCard(
                  id: state.list[index].id,
                  title: state.list[index].title,
                  author: state.list[index].author,
                ),
              );
            },
          );
        } else if (state is GetBookListFailure) {
          return Text(state.message);
        }
        return const Center(child: CircularProgressIndicator());
      },
    );
  }
}
