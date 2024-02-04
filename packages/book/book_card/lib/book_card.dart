
import 'package:flutter/material.dart';

/// Book card Package
///
/// This Package is used to display a book card.
class BookCard extends StatelessWidget {
  final String title;
  final String author;
  final String id;

  const BookCard({
    super.key,
    required this.title,
    required this.author,
    required this.id,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text(title),
        subtitle: Text(author),
        leading: CircleAvatar(
          child: Text(id.toString()),
        ),
        trailing: const Icon(Icons.arrow_forward_ios_outlined),
      ),
    );
  }
}
