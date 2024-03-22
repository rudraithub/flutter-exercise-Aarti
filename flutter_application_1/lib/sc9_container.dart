import 'package:flutter/material.dart';

class tex18 extends StatelessWidget {
  const tex18({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "My First Application",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.blue,
        leading: Icon(Icons.home),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SizedBox(
          child: Center(
            child: Container(
              child: GridView.count(
                crossAxisCount: 2,
                children: [
                  Container(
                    color: Colors.red,
                    width: 2,
                    height: 2,
                    child: Text('Item 1'),
                  ),
                  Container(
                    color: Colors.green,
                    width: 2,
                    height: 2,
                    child: Text('Item 2'),
                  ),
                  Container(
                    color: Colors.blue,
                    width: 2,
                    height: 2,
                    child: Text('Item 3'),
                  ),
                  Container(
                    color: Colors.yellow,
                    width: 2,
                    height: 2,
                    child: Text('Item 4'),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
