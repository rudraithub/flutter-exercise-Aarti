import 'package:flutter/material.dart';

class text2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('TextField second Demo'),
        backgroundColor: Colors.pink,
      ),
      body: Column(
        children: [
          TextField(
            decoration: InputDecoration(
                labelText: 'Enter User Name',
                labelStyle: TextStyle(color: Colors.pink),
                border: OutlineInputBorder(),
                prefixIcon: Icon(
                  Icons.person,
                  color: Colors.pink,
                ),
                suffixIcon: Icon(Icons.remove_red_eye)),
          ),
        ],
      ),
    ));
  }
}
