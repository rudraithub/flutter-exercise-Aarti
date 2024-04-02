import 'package:flutter/material.dart';
import 'package:buttombar41/tab2.dart';

//import 'package:buttombar41/tab2.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: t2(),
    );
  }
}
