import 'package:flutter/material.dart';

class tex19 extends StatelessWidget {
  const tex19({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "My GridView App",
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
                    color: Colors.pink,
                    width: 2,
                    height: 2,
                    child: Text('MY'),
                  ),
                  Container(
                    color: Colors.grey,
                    width: 2,
                    height: 2,
                    child: Text('Name'),
                  ),
                  Container(
                    color: Colors.yellow,
                    width: 2,
                    height: 2,
                    child: Text('Is'),
                  ),
                  Container(
                    color: Colors.purple,
                    width: 2,
                    height: 2,
                    child: Text('Rudra It Hub'),
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
