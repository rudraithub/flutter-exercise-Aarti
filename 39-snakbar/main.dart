import 'package:flutter/material.dart';

//import 'package:snackbar39/snackbar3901.dart';
import 'package:snackbar39/snackbar3902.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: snack2(),
    );
  }
}