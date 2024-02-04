import 'package:flutter/material.dart';

import '../configuration/environment.dart';

import 'app.dart';

/// main entry point of production environment
void main() async {
  ProfileConstants.setEnvironment(Environment.PROD);
  runApp(const App());
}
