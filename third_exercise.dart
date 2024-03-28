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
                'Good Morning',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.red,
                    fontStyle: FontStyle.italic,
                    decoration: TextDecoration.underline,
                    decorationColor: Colors.yellow,
                    decorationThickness: 5),
              ),
              Text(
                'Good Evening',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.orange,
                    fontStyle: FontStyle.italic,
                    decoration: TextDecoration.underline,
                    decorationColor: Colors.yellow,
                    decorationThickness: 4),
              ),
              Text(
                'Good Night',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.red,
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
