import 'package:flutter/material.dart';

class text3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('TextBox'),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              'GOOD MORNING',
              style: TextStyle(
                  fontSize: 40,
                  color: Colors.green,
                  backgroundColor: Colors.pink,
                  decoration: TextDecoration.underline,
                  decorationColor: Colors.yellow),
            ),
            Text(
              'GOOD EVENING',
              style: TextStyle(
                  fontSize: 40,
                  color: Colors.green,
                  backgroundColor: Colors.blue,
                  decoration: TextDecoration.underline,
                  decorationColor: Colors.yellow),
            ),
            Text(
              'GOOD NIGHT',
              style: TextStyle(
                  fontSize: 40,
                  color: Colors.green,
                  backgroundColor: Colors.grey,
                  decoration: TextDecoration.underline,
                  decorationColor: Colors.yellow),
            ),
            Text(
              'GREETING PLANET',
              style: TextStyle(
                  fontSize: 40,
                  color: Colors.green,
                  // backgroundColor: Colors.pink,
                  decoration: TextDecoration.underline,
                  decorationColor: Colors.yellow),
            )
          ],
        ),
      ),
    ));
  }
}
