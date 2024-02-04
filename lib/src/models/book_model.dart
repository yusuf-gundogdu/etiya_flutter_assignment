// book_model.dart

class Book {
  int id;
  String title;
  String author;

  Book({required this.id, required this.title, required this.author});

  // Dart map'ten Book nesnesine dönüşüm için factory method
  factory Book.fromJson(Map<String, dynamic> json) {
    return Book(
      id: json['id'] as int,
      title: json['title'] as String,
      author: json['author'] as String,
    );
  }

  // Book nesnesini Dart map'e dönüştürme methodu
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'title': title,
      'author': author,
    };
  }

  @override
  String toString() {
    return 'Book{id: $id, title: $title, author: $author}';
  }
}
