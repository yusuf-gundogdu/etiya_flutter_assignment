import 'package:book_detail/book_detail.dart';
import 'package:etiya/src/generated/book.pb.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class BookDetailScreen extends StatelessWidget {
  const BookDetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final Book book = Get.arguments;

    return Scaffold(
      appBar: AppBar(
        title: Text(book.title),
        centerTitle: true,
      ),
      body: Center(
        child: BookDetail(
          id: book.id,
          description: book.description,
          coverImageUrl: book.coverImageUrl,
          title: book.title,
          author: book.author,
          category: book.category,
        ),
      ),
    );
  }
}
