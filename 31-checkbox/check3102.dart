import 'package:flutter/material.dart';

void main() {
  runApp(check2());
}

class check2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: MyCheckboxWidget(),
      ),
    );
  }
}

class MyCheckboxWidget extends StatefulWidget {
  @override
  _MyCheckboxWidgetState createState() => _MyCheckboxWidgetState();
}

class _MyCheckboxWidgetState extends State<MyCheckboxWidget> {
  bool isChecked = false;
  bool isChecked1 = false;
  bool isChecked2 = false;
  bool isChecked3 = false;
  bool isChecked4 = false;
  bool isChecked5 = false;
  bool isChecked6 = false;
  bool isChecked7 = false;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          children: [
            Checkbox(
                value: isChecked,
                onChanged: (bool? value) {
                  setState(() {
                    isChecked = value!;
                  });
                }),
            Text(
              'Travel',
              style: TextStyle(color: Colors.red, fontSize: 20),
            ),
            Column(
              children: [
                Checkbox(
                    value: isChecked1,
                    onChanged: (bool? value) {
                      setState(() {
                        isChecked1 = value!;
                      });
                    }),
                Text(
                  'Music',
                  style: TextStyle(color: Colors.red, fontSize: 20),
                ),
                Column(
                  children: [
                    Checkbox(
                        value: isChecked2,
                        onChanged: (bool? value) {
                          setState(() {
                            isChecked2 = value!;
                          });
                        }),
                    Text(
                      'Shoping',
                      style: TextStyle(color: Colors.red, fontSize: 20),
                    ),
                    Column(
                      children: [
                        Checkbox(
                            value: isChecked3,
                            onChanged: (bool? value) {
                              setState(() {
                                isChecked3 = value!;
                              });
                            }),
                        Text(
                          'Reading',
                          style: TextStyle(color: Colors.red, fontSize: 20),
                        ),
                        Column(
                          children: [
                            Checkbox(
                                value: isChecked4,
                                onChanged: (bool? value) {
                                  setState(() {
                                    isChecked4 = value!;
                                  });
                                }),
                            Text(
                              'Swiming',
                              style: TextStyle(color: Colors.red, fontSize: 20),
                            ),
                            Column(
                              children: [
                                Checkbox(
                                    value: isChecked5,
                                    onChanged: (bool? value) {
                                      setState(() {
                                        isChecked5 = value!;
                                      });
                                    }),
                                Text(
                                  'Writing',
                                  style: TextStyle(
                                      color: Colors.red, fontSize: 20),
                                ),
                                Column(
                                  children: [
                                    Checkbox(
                                        value: isChecked6,
                                        onChanged: (bool? value) {
                                          setState(() {
                                            isChecked6 = value!;
                                          });
                                        }),
                                    Text(
                                      'Walking',
                                      style: TextStyle(
                                          color: Colors.red, fontSize: 20),
                                    ),
                                    Column(
                                      children: [
                                        Checkbox(
                                            value: isChecked7,
                                            onChanged: (bool? value) {
                                              setState(() {
                                                isChecked7 = value!;
                                              });
                                            }),
                                      ],
                                    ),
                                    Text(
                                      'Playing',
                                      style: TextStyle(
                                          color: Colors.red, fontSize: 20),
                                    )
                                  ],
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ],
    );
  }
}
