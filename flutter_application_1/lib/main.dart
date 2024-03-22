import 'package:flutter/material.dart';
//import 'package:flutter_application_1/slider1.dart';
//import 'package:flutter_application_1/tabicon2.dart';
import 'package:flutter_application_1/stack_1.dart';

//import 'package:flutter_application_1/sc11_radio.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: stack1(),
    );
  }
}
