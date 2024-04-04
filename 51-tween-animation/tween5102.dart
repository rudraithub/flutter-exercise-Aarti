import 'package:flutter/material.dart';
import 'package:tween_animation51/tween5101.dart';

//import 'package:tween_animation51/tween5102.dart';

class tween2 extends StatelessWidget {
  const tween2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: InkWell(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => tween1()));
            },
            child: Hero(
                tag: 'background',
                child: Container(
                  height: 300,
                  width: 300,
                  color: Colors.blue,
                )),
          ),
        ),
      ),
    );
  }
}
