import 'package:flutter/material.dart';
import 'login_page.dart';
import 'home_page.dart';
import 'about_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FlutterFly Task 6',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginPage(),
      routes: {
        '/home': (context) => HomePage(),
        '/about': (context) => AboutPage(),
      },
    );
  }
}
