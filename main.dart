import 'package:flutter/material.dart';
import 'package:signup/signup.dart_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'signup.com',
      home: Signup(),
    );
  }
}
