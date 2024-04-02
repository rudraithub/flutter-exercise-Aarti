import 'package:flutter/material.dart';

class tex21 extends StatefulWidget {
  @override
  State<tex21> createState() => _tex21State();
}

class _tex21State extends State<tex21> {
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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              //Icon(Icons.select_all),
              Text(
                'Please Select Your Language',
                style: TextStyle(
                  color: Colors.purple,
                  fontSize: 25,
                ),
              ),
              //Icon(Icons.select_all),
              Radio(value: 1, groupValue: _value, onChanged: (value) {}),
              SizedBox(
                width: 20,
              ),
              Text('Flutter'),
              Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Radio(value: 1, groupValue: _value, onChanged: (value) {}),
                    SizedBox(
                      width: 20,
                    ),
                    Text('Node JS'),
                    Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Radio(
                              value: 1,
                              groupValue: _value,
                              onChanged: (value) {}),
                          SizedBox(
                            width: 20,
                          ),
                          Text('REact')
                        ])
                  ])
            ],
          ),
        ),
      ),
    );
  }
}
