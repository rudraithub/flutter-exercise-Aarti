import 'package:flutter/material.dart';

class text2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('TextFormField Flutter Demo'),
        backgroundColor: Colors.purple,
      ),
      body: Column(
        children: [
          TextField(
            decoration: InputDecoration(
                labelText: 'Enter User Name',
                labelStyle: TextStyle(color: Colors.purple),
                border: OutlineInputBorder(),
                prefixIcon: Icon(
                  Icons.person,
                  color: Colors.purple,
                ),
                suffixIcon: Icon(Icons.remove_red_eye)),
          ),
        ],
      ),
    ));
  }
}
