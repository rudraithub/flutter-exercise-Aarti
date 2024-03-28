import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: (Scaffold(
      appBar: (AppBar(
        title: Text(
          'Text_widget',
        ),
      )),
      body: Center(
          child: Text(
        'My Name is Shiyal Aarti k.',
        style: TextStyle(
            fontSize: 30,
            color: Colors.green,
            fontStyle: FontStyle.italic,
            backgroundColor: Colors.pink,
            decoration: TextDecoration.underline,
            decorationColor: Colors.yellow,
            decorationThickness: 5),
      )),
    )),
  ));
}
