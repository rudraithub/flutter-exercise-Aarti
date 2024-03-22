import 'package:flutter/material.dart';

class tex2 extends StatelessWidget {
  const tex2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "TextFormFieldDemo",
        ),
        backgroundColor: Colors.purple,
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
                    color: Colors.purple,
                  ),
                  //suffixIcon: IconButton(
                  //  onPressed: () {}, icon: Icon(Icons.access_alarm_rounded)),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.purple, width: 2),
                  )),
            ),
          )
        ],
      ),
    );
  }
}
