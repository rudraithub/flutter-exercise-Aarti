import 'package:flutter/material.dart';

import 'package:switch33/switch3301.dart';

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
