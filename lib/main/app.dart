import 'package:etiya/presentation/screen/book/detail/detail_screen.dart';
import 'package:etiya/presentation/screen/book/list/list_screen.dart';
import 'package:etiya/presentation/screen/home/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';

import '../configuration/environment.dart';
import '../presentation/screen/book/list/bloc/get_list_bloc.dart';

/// Main application widget. This widget is the root of your application.
///

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => GetBookListBloc(),
      child: GetMaterialApp(
        debugShowCheckedModeBanner: ProfileConstants.isMockJson,
        initialRoute: '/',
        getPages: [
          GetPage(name: '/', page: () =>  const HomeScreen()),
          GetPage(name: '/book_list', page: () =>  const BookListScreen()),
          GetPage(name: '/book_detail', page: () => const BookDetailScreen()),
        ],
      ),
    );
  }
}
