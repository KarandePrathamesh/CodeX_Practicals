import 'package:flutter/material.dart';
import 'package:practical_3/Screen1.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter 3rd Practical',
      home: Screen1(),
    );
  }
}
