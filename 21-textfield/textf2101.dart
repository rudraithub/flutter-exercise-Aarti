import 'package:flutter/material.dart';

class text1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('TextField'),
        backgroundColor: Colors.green,
      ),
      body: Column(
        children: [
          TextField(
            decoration: InputDecoration(
                labelText: 'Enter User Name',
                labelStyle: TextStyle(color: Colors.green),
                border: OutlineInputBorder(),
                prefixIcon: Icon(
                  Icons.person,
                  color: Colors.green,
                ),
                suffixIcon: Icon(Icons.remove_red_eye)),
          ),
        ],
      ),
    ));
  }
}
