import 'package:flutter/material.dart';

class text2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('TextBox'),
      ),
      body: Center(
        child: Text(
          'MY NAME IS AARTI',
          style: TextStyle(
              fontSize: 40,
              color: Colors.green,
              backgroundColor: Colors.pink,
              decoration: TextDecoration.underline,
              decorationColor: Colors.yellow),
        ),
      ),
    ));
  }
}
