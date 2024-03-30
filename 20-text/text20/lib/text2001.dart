import 'package:flutter/material.dart';

class text1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('TextBox'),
      ),
      body: Center(
        child: Text(
          'HELLO WORLD',
          style: TextStyle(
              fontSize: 40,
              color: Colors.blue,
              backgroundColor: Colors.red,
              decoration: TextDecoration.underline,
              decorationColor: Colors.yellow),
        ),
      ),
    ));
  }
}
