import 'package:flutter/material.dart';

class tex1 extends StatelessWidget {
  const tex1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "TextFormFieldDemo",
        ),
        backgroundColor: Colors.orange,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                  // suffixText: 'Username',
                  labelText: 'Enter user name',
                  prefixIcon: Icon(
                    Icons.person,
                    color: Colors.orange,
                  ),
                  //suffixIcon: IconButton(
                  //  onPressed: () {}, icon: Icon(Icons.access_alarm_rounded)),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.orange, width: 2),
                  )),
            ),
          )
        ],
      ),
    );
  }
}
