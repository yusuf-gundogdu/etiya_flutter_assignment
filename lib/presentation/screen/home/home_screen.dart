import 'package:flutter/material.dart';
import 'package:get/get.dart';


/// Home screen of the application. It is the first screen that user sees when
/// the application is opened. It contains a button to navigate to the book list
/// screen. It is a stateless widget because it does not need to hold any state
/// information.
///
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(),
      body: Column(
        children: [
          Center(
            child: _buildElevatedButton(),
          ),
        ],
      ),
    );
  }

  AppBar _buildAppBar() {
    return AppBar(
      title: const Text('Home Screen'),
      centerTitle: true,
    );
  }

  ElevatedButton _buildElevatedButton() {
    return ElevatedButton(
      onPressed: () async {
        Get.toNamed('/book_list');
      },
      child: const Text('Get Book List'),
    );
  }
}