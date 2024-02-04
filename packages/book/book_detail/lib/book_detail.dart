import 'package:flutter/material.dart';

/// Book card Package
///
/// This Package is used to display a book card.
class BookDetail extends StatelessWidget {
  final String id;
  final String description;
  final String coverImageUrl;
  final String title;
  final String author;
  final String category;

  const BookDetail({
    super.key,
    required this.id,
    required this.description,
    required this.coverImageUrl,
    required this.title,
    required this.author,
    required this.category,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text("Author: ${author}"),
              Text("Category: ${category}"),
              const SizedBox(height: 16),
              Text(
                "Description: ${description}",
                textAlign: TextAlign.justify,
              ),
            ],
          ),
        ),

      ],
    );
  }
}
