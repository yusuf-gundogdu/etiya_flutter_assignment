import 'package:flutter/material.dart';
import 'package:grpc/grpc.dart';

import '../configuration/environment.dart';
import '../services/book_service.dart';
import '../services/get_it_setup.dart';
import 'app.dart';

/// main entry point of local computer development with local mock data files(mockData/*.json)
void main() async {

  setupGetIt();

  final server = Server.create(services: [
    BookService(),
  ]);

  // The server listens on the IP address and port specified in the 'serve' method
  await server.serve(port: 50051);

  // Set the environment to mock data
  ProfileConstants.setEnvironment(Environment.MOCK_DATA);

  // Run the app with mock data
  runApp(const App());
}
