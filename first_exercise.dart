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
        'Helo word',
        style: TextStyle(
            fontSize: 30,
            color: Colors.blue,
            fontStyle: FontStyle.italic,
            backgroundColor: Colors.red,
            decoration: TextDecoration.underline,
            decorationColor: Colors.yellow,
            decorationThickness: 2),
      )),
    )),
  ));
}
