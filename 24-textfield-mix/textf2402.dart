import 'package:flutter/material.dart';

class text2 extends StatelessWidget {
  const text2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
            "TextForrmField Demo",
          ),
          backgroundColor: Colors.green),
      body: Column(
        children: [
          TextField(
            decoration: InputDecoration(
                labelText: 'Enter your password',
                labelStyle: TextStyle(color: Colors.green),
                border: OutlineInputBorder(),
                prefixIcon: Icon(
                  Icons.person,
                  color: Colors.green,
                ),
                suffixIcon: Icon(Icons.remove_red_eye)),
          ),
          TextField(
            decoration: InputDecoration(
                labelText: 'Enter your loginId',
                labelStyle: TextStyle(color: Colors.green),
                border: OutlineInputBorder(),
                prefixIcon: Icon(
                  Icons.person,
                  color: Colors.green,
                )),
          ),
          TextField(
            decoration: InputDecoration(
                labelText: 'Enter your name',
                labelStyle: TextStyle(color: Colors.green),
                border: OutlineInputBorder(),
                prefixIcon: Icon(
                  Icons.person,
                  color: Colors.green,
                )),
          ),
        ],
      ),
    );
  }
}
