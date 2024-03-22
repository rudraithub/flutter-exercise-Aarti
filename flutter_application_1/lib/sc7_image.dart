import 'package:flutter/material.dart';

class tex16 extends StatelessWidget {
  const tex16({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Images",
          style: TextStyle(
            color: Colors.red,
          ),
        ),
        backgroundColor: Colors.yellow,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Hero(
                  tag: 'background', child: Image.asset('assets/img1.png')),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Container(
                  child: Hero(
                      tag: 'background', child: Image.asset('assets/img2.png')),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
