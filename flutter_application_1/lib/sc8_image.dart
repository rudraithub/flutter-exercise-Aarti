import 'package:flutter/material.dart';

class tex17 extends StatelessWidget {
  const tex17({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "My New Images",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        backgroundColor: Color.fromARGB(234, 230, 122, 172),
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
