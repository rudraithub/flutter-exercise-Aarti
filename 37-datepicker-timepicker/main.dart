import 'package:flutter/material.dart';

import 'package:date_time37/date3701.dart';

//import 'package:date_time37/date3702.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DatePickerDemo(),
    );
  }
}
