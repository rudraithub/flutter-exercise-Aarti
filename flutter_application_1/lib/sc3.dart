import 'package:flutter/material.dart';

class tex12 extends StatelessWidget {
  const tex12({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
            "Drawer Demo",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.blue),
      drawer: Drawer(
        child: Column(
          children: [
            ListTile(
              title: Text('Home'),
              leading: Icon(Icons.home),
            ),
            Column(
              children: [
                ListTile(
                  title: Text('Login'),
                  leading: Icon(Icons.login),
                ),
                Column(
                  children: [
                    ListTile(
                      title: Text('Save'),
                      leading: Icon(Icons.save),
                    )
                  ],
                ),
                Column(
                  children: [
                    ListTile(
                      title: Text('Update'),
                      leading: Icon(Icons.update),
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
