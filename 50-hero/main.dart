import 'package:flutter/material.dart';
import 'package:heros50/hero5001.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: detail(),
    );
  }
}
