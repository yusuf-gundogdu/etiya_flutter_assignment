// author_model.dart



class Author {
  String name;
  int age;


  Author({required this.name, required this.age});

  // Dart map'ten Author nesnesine dönüşüm için factory method
  factory Author.fromJson(Map<String, dynamic> json) {
    return Author(
      name: json['name'] as String,
      age: json['age'] as int,
    );
  }

  // Author nesnesini Dart map'e dönüştürme methodu
  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'age': age,
    };
  }

  @override
  String toString() {
    return 'Author{name: $name, age: $age}';
  }
}
