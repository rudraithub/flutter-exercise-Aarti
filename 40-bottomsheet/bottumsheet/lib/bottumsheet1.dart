import 'package:flutter/material.dart';

void main() {
  runApp(bottom1());
}

class bottom1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(title: Text('BottomSheetBar')),
        body: const bottomsheetWidget(),
      ),
    );
  }
}

class bottomsheetWidget extends StatelessWidget {
  const bottomsheetWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {},
        child: const Text('Open your bottumsheet'),
      ),
    );
  }
}
