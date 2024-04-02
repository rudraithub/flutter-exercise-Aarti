import 'package:flutter/material.dart';

//import 'package:radio30/radio3001.dart';

//import 'package:radio30/radio3002.dart';

//import 'package:radio30/radio3003.dart';

import 'package:radio30/radio3004.dart';

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
      home: tex22(),
    );
  }
}
