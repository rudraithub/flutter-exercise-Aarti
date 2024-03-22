import 'package:flutter/material.dart';

class tex3 extends StatelessWidget {
  const tex3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "TextForrmField Row and Column",
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
                    'This is Column',
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
                          'John Deo',
                          style: TextStyle(fontSize: 20, color: Colors.red),
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
                        'JohnDeo@Example.com',
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
