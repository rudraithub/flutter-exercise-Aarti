import 'package:flutter/material.dart';
//import 'package:heros50/hero5001.dart';

class detail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: InkWell(
        onTap: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => detail()));
        },
        child: Hero(
            tag: 'background',
            child: Container(
              height: 300,
              width: 300,
              color: Colors.green,
            )),
      ),
    ));
  }
}
