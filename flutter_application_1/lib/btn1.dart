import 'package:flutter/material.dart';

class tex8 extends StatelessWidget {
  const tex8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text(
              "Button Demo",
              style: TextStyle(color: Colors.white),
            ),
            backgroundColor: Colors.black),
        body: Center(
            child: Column(
          children: [
            Center(
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextButton(
                    child: Text(
                      'Text Button',
                      style: TextStyle(fontSize: 50, color: Colors.green),
                    ),
                    onPressed: () {},
                  ),
                ),
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  child: Container(
                    child: ElevatedButton(
                      child: Text(
                        'Enabled',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 50,
                            backgroundColor: Colors.red),
                      ),
                      onPressed: () {},
                    ),
                  ),
                ),
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  child: Container(
                    child: OutlinedButton(
                      child: Text(
                        'Outline Button',
                        style: TextStyle(
                            color: Colors.black,
                            backgroundColor: Colors.yellow,
                            fontSize: 50),
                      ),
                      onPressed: () {},
                    ),
                  ),
                ),
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  child: Container(
                    child: IconButton(
                      icon: Icon(Icons.star),
                      iconSize: 50,
                      color: Colors.black,
                      onPressed: () {},
                    ),
                  ),
                ),
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  child: Container(
                      child: FloatingActionButton.extended(
                          onPressed: () {},
                          label: Text('Floating Action Button'))),
                ),
              ),
            )
          ],
        )));
  }
}
