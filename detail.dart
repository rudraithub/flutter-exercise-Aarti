import 'package:flutter/material.dart';

class details extends StatefulWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('container application'),
        ),
        body: Container(
          child: (Center(
            child: Hero(
              tag: 'background',
              child: Image.asset(
                'assets/logo.png',
                width: 500,
                height: 500,
              ),
            ),
          )),
        ));
  }
}
