import 'package:flutter/material.dart';

import 'package:slider32/slider3201.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: slider(),
    );
  }
}
