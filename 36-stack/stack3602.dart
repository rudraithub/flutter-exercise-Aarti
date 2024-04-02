import 'package:flutter/material.dart';

class stack2 extends StatelessWidget {
  const stack2({super.key});

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
              color: Colors.lightBlue,
            ),
          ),
          Center(
            child: Container(
              //child: Text(
              //'My Image',
              //style: TextStyle(
              //  color: Color.fromARGB(218, 1, 129, 233), fontSize: 20),
              //),
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
              child: Image.asset('assets/lock2.jpg'),
            ),
          ),
          // Image.asset('assets/nature1.jpg')
        ],
      ),
    );
  }
}
