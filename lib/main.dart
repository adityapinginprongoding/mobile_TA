import 'package:flutter/material.dart';
import 'package:input_data/pages/SplasScren.dart';
import 'package:input_data/pages/loginpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplasScren(),
      // home: loginpage(),
    );
  }
}
