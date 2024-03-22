import 'package:flutter/material.dart';

class stack1 extends StatelessWidget {
  const stack1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stack_Demo",
            style: TextStyle(
              color: Colors.red,
              fontSize: 60,
            )),
        backgroundColor: Colors.grey,
      ),
      body: Stack(
        children: [
          Center(
            child: Container(
              width: 250,
              height: 250,
              color: Color.fromARGB(255, 158, 132, 163),
            ),
          ),
          Center(
            child: Container(
              child: Text(
                'My Image',
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
              width: 200,
              height: 200,
              color: Colors.blue,
            ),
          ),
          Center(
            child: Container(
              width: 150,
              height: 150,
              color: Color.fromARGB(255, 195, 210, 218),
              child: Image.asset('assets/nature1.jpg'),
            ),
          ),
          // Image.asset('assets/nature1.jpg')
        ],
      ),
    );
  }
}
