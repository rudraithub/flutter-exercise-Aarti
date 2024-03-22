import 'package:flutter/material.dart';

class tex20 extends StatefulWidget {
  @override
  State<tex20> createState() => _tex20State();
}

class _tex20State extends State<tex20> {
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
              Radio(value: 1, groupValue: _value, onChanged: (value) {}),
              SizedBox(
                width: 20,
              ),
              Text('North'),
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Radio(value: 1, groupValue: _value, onChanged: (value) {}),
                    SizedBox(
                      width: 20,
                    ),
                    Text('East'),
                    Row(
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
                          Text('South'),
                          Row(
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
                                Text('West'),
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
