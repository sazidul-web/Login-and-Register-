import 'package:flutter/material.dart';
import 'LogIn_page.dart';
import 'Register.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'MyApp',
        home: loginpage(),
        routes: {
          'login': (context) => loginpage(),
          'Register': (context) => Register(),
        });
  }
}
