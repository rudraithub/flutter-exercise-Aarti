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
        child: Container(
          child: Column(
            //crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'India',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontStyle: FontStyle.italic,
                    decoration: TextDecoration.underline,
                    decorationColor: Colors.yellow,
                    decorationThickness: 5),
              ),
              Text(
                'Good Morning',
                style: TextStyle(
                    fontSize: 50,
                    color: Colors.red,
                    fontStyle: FontStyle.italic,
                    decoration: TextDecoration.underline,
                    decorationColor: Colors.yellow,
                    decorationThickness: 4),
              ),
              Text(
                'Good Evening',
                style: TextStyle(
                    fontSize: 40,
                    color: Colors.green,
                    fontStyle: FontStyle.italic,
                    decoration: TextDecoration.underline,
                    decorationColor: Colors.yellow,
                    decorationThickness: 3),
              ),
              Text(
                'Greetings,planet!',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontStyle: FontStyle.italic,
                    decoration: TextDecoration.underline,
                    decorationStyle: TextDecorationStyle.wavy,
                    decorationColor: Colors.yellow,
                    decorationThickness: 2),
              )
            ],
          ),
        ),
      ),
    )),
  ));
}
