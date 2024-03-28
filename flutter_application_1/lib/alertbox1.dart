import 'package:flutter/material.dart';

void main() {
  runApp(alerlt());
}

class alerlt extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Show DialogBox'),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              // Show the dialog when the button is pressed
              showDialog(
                context: context,
                builder: (BuildContext context) {
                  return AlertDialog(
                    title: Text('Alert'),
                    content: Text('Are you want to exit?.'),
                    actions: <Widget>[
                      // Add buttons to the dialog
                      Row(
                        children: [
                          TextButton(
                            onPressed: () {
                              // Close the dialog
                              Navigator.of(context).pop();
                            },
                            child: Text('OK'),
                          ),
                          TextButton(
                            onPressed: () {
                              // Close the dialog
                              Navigator.of(context).pop();
                            },
                            child: Text('CANCEL'),
                          ),
                        ],
                      ),
                    ],
                  );
                },
              );
            },
            child: Text('Show Alert'),
          ),
        ),
      ),
    );
  }
}
