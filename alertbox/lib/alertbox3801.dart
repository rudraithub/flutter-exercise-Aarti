import 'package:flutter/material.dart';

class alerlt1 extends StatelessWidget {
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
                    content: Text('are you want to exit?.'),
                    actions: <Widget>[
                      // Add buttons to the dialog
                      Row(
                        children: [
                          TextButton(
                            onPressed: () {
                              // Close the dialog
                              Navigator.of(context).pop();
                            },
                            child: Text(
                              'OK',
                              style: TextStyle(
                                fontSize: 10,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          TextButton(
                            onPressed: () {
                              // Close the dialog
                              Navigator.of(context).pop();
                            },
                            child: Text(
                              'CANCLE',
                              style: TextStyle(
                                fontSize: 10,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  );
                },
              );
            },
            child: Text('  Show Alert'),
          ),
        ),
      ),
    );
  }
}
