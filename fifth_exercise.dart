import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Image Demo'),
          backgroundColor: Colors.yellow,
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Image.asset(
                'assets/logo.png',
                width: 500,
                height: 500,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
