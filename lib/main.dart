import 'package:api_learning/example.dart';
import 'package:api_learning/home_screeen.dart';
import 'package:api_learning/login.dart';
import 'package:api_learning/signup.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Login(),
    );
  }
}


