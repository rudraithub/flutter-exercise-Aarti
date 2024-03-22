import 'package:flutter/material.dart';

class tex35 extends StatefulWidget {
  @override
  State<tex35> createState() => _tex35State();
}

class _tex35State extends State<tex35> {
  // const tex19({super.key});
  int _value = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Radio Button",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.blue,
        leading: Icon(Icons.radio_button_checked),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Radio(value: 1, groupValue: _value, onChanged: (_value) {}),
              SizedBox(
                width: 20,
              ),
              Text('Yes'),
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Radio(value: 1, groupValue: _value, onChanged: (_value) {}),
                    SizedBox(
                      width: 20,
                    ),
                    Text('No'),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Radio(
                              value: 1,
                              groupValue: _value,
                              onChanged: (_value) {}),
                          SizedBox(
                            width: 20,
                          ),
                          Text('Other'),
                        ])
                  ])
            ],
          ),
        ),
      ),
    );
  }
}
