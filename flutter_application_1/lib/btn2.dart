import 'package:flutter/material.dart';

class tex9 extends StatelessWidget {
  const tex9({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text(
              "Button Demo",
              style: TextStyle(color: Colors.blue),
            ),
            backgroundColor: Colors.white),
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
                      style: TextStyle(fontSize: 20, color: Colors.blue),
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
                            color: Colors.white,
                            fontSize: 20,
                            backgroundColor: Colors.blue),
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
                        style: TextStyle(color: Colors.blue, fontSize: 20),
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
                      iconSize: 20,
                      color: Colors.blue,
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
