import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
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
        )),
  ));
}
