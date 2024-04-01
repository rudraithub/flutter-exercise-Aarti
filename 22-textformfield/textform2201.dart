import 'package:flutter/material.dart';

class text1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('TextFormField'),
        backgroundColor: Colors.orange,
      ),
      body: Column(
        children: [
          TextField(
            decoration: InputDecoration(
                labelText: 'Enter User Name',
                labelStyle: TextStyle(color: Colors.orange),
                border: OutlineInputBorder(),
                prefixIcon: Icon(
                  Icons.person,
                  color: Colors.orange,
                ),
                suffixIcon: Icon(Icons.remove_red_eye)),
          ),
        ],
      ),
    ));
  }
}
