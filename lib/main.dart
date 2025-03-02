import 'package:flutter/material.dart';
import 'package:week5/home//auth/login.dart';
import 'package:week5/home/auth/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreens(),
    );
  }
}
