import 'package:flutter/material.dart';

class tex22 extends StatefulWidget {
  @override
  State<tex22> createState() => _tex22State();
}

class _tex22State extends State<tex22> {
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
              Text(
                'Please Select Your City',
                style: TextStyle(color: Colors.red, fontSize: 20),
              ),
              Radio(value: 1, groupValue: _value, onChanged: (value) {}),
              SizedBox(
                width: 20,
              ),
              Text('Mahuva'),
              Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Radio(value: 1, groupValue: _value, onChanged: (value) {}),
                    SizedBox(
                      width: 20,
                    ),
                    Text('Bhavnagar'),
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
                          Text('Surat'),
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
                                Text('Ahmdavad'),
                              ])
                        ])
                  ])
            ],
          ),
        ),
      ),
    );
  }
}
