import 'package:flutter/material.dart';
import 'a1_task1.dart';
import 'a1_task2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      // commentout this to test different tasks
      home: A1Task1(),
      // home: A1Task2(),
    );
  }
}
