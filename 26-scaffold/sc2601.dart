import 'package:flutter/material.dart';

class sc1 extends StatelessWidget {
  const sc1({super.key});

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
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
