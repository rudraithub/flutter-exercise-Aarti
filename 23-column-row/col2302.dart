import 'package:flutter/material.dart';

class col2 extends StatelessWidget {
  // col1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "column and row exercise",
        ),
        backgroundColor: Colors.orange,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
            child: Container(
          height: 400,
          width: 400,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: Center(
                  child: Text(
                    'This is My Column',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                ),
              ),
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      child: Text(
                        'Name:',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'Rudra IT Hub',
                          style: TextStyle(fontSize: 20, color: Colors.pink),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.email),
                  Text('Email:'),
                  Column(
                    children: [
                      Text(
                        'rudraithub123@gmail.com',
                        style: TextStyle(
                            fontSize: 20, fontStyle: FontStyle.italic),
                      )
                    ],
                  )
                ],
              )
            ],
          ),
        )),
      ),
    );
  }
}
