import 'package:flutter/material.dart';

class tex7 extends StatelessWidget {
  const tex7({super.key});

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
                  Icons.remove_red_eye,
                  color: Colors.green,
                ),
                suffixIcon: Icon(Icons.remove_red_eye)),
          ),
          TextField(
            decoration: InputDecoration(
                labelText: 'Enter User login id',
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
            //  prefixIcon: Icon(
            // Icons.person,
            // color: Colors.pink,
          )),
          // ),
        ],
      ),
    );
  }
}
