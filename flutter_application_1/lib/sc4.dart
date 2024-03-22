import 'package:flutter/material.dart';

class tex13 extends StatelessWidget {
  const tex13({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
            "My Scaffold App",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.brown),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.white,
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
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(labelText: 'Enter UserName'),
            ),
          ),
          TextField(
            decoration: InputDecoration(
                labelText: 'Enter UserName',
                border: OutlineInputBorder(),
                icon: Icon(Icons.person)),
          ),
          TextField(
            decoration: InputDecoration(
                labelText: 'Enter Your Search Term',
                border: OutlineInputBorder(),
                icon: Icon(Icons.person)),
          ),
          ElevatedButton(onPressed: () {}, child: Text("Enabled"))
        ],
      ),
    );
  }
}
