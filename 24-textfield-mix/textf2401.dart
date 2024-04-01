import 'package:flutter/material.dart';

class text1 extends StatelessWidget {
  const text1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
            "TextForrmField Demo",
          ),
          backgroundColor: Colors.pink),
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
          TextField(
            decoration: InputDecoration(
                labelText: 'Enter User Name',
                labelStyle: TextStyle(color: Colors.pink),
                border: OutlineInputBorder(),
                prefixIcon: Icon(
                  Icons.person,
                  color: Colors.pink,
                )),
          ),
          TextField(
            decoration: InputDecoration(
                labelText: 'Enter Search Name',
                labelStyle: TextStyle(color: Colors.pink),
                border: OutlineInputBorder(),
                prefixIcon: Icon(
                  Icons.person,
                  color: Colors.pink,
                )),
          ),
        ],
      ),
    );
  }
}
