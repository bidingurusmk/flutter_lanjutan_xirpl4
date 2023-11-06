import 'package:flutter/material.dart';

import 'home.dart';
import 'login.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/login',
    routes: {
      '/': (context) => HomePage(),
      '/login': (context) => LoginPage(),
    },
  ));
}
