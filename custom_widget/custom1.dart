import 'package:flutter/material.dart';

class CustomWidget extends StatelessWidget {
  final String text;

  // Constructor to initialize the text property
  CustomWidget({required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      // Your custom widget UI goes here
      child: Text(
        text,
        style: TextStyle(fontSize: 20.0),
      ),
    );
  }
}

// Example usage of the custom widget
void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Custom Widget Example'),
      ),
      body: Center(
        // Using the custom widget
        child: CustomWidget(
          text: 'Hello, custom widget!',
        ),
      ),
    ),
  ));
}
