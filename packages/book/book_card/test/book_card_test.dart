import 'package:book_card/book_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('BookCard Widget Test', (WidgetTester tester) async {
    await tester.pumpWidget(
      const MaterialApp(
        home: Scaffold(
          body: BookCard(
            title: 'Sample Title',
            author: 'Sample Author',
            id: '1',
          ),
        ),
      ),
    );

    expect(find.text('Sample Title'), findsOneWidget);
    expect(find.text('Sample Author'), findsOneWidget);
    expect(find.text('1'), findsOneWidget);
    expect(find.byIcon(Icons.arrow_forward_ios_outlined), findsOneWidget);
  });
}
