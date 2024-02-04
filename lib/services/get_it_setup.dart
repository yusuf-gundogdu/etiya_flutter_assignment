import 'package:get_it/get_it.dart';

import 'book_service.dart';

final GetIt getIt = GetIt.instance;

void setupGetIt() {
  getIt.registerSingleton<BookService>(BookService());
}
