import 'package:flutter/material.dart';

class sc2 extends StatelessWidget {
  const sc2({super.key});

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
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text('Drawer Header'),
            ),
            ListTile(
              title: Text('Home'),
              leading: Icon(Icons.home),
              onTap: () {
                // Handle item 1 tap
                Navigator.pop(context); // Close the drawer
              },
            ),
            ListTile(
              title: Text('Save'),
              leading: Icon(Icons.save),
              onTap: () {
                // Handle item 2 tap
                Navigator.pop(context); // Close the drawer
              },
            ),
            ListTile(
              title: Text('Login'),
              leading: Icon(Icons.login),
            )
          ],
        ),
      ),
      body: Column(
        children: [
          TextField(
            decoration: InputDecoration(
              labelText: 'Enter Your Name',
              border: OutlineInputBorder(),
            ),
          ),
          ElevatedButton(onPressed: () {}, child: Text("Enabled"))
        ],
      ),
    );
  }
}
