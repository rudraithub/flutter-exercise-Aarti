import 'package:flutter/material.dart';

void main() {
  runApp(check1());
}

class check1 extends StatelessWidget {
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
              'Chess',
              style: TextStyle(color: Colors.blue, fontSize: 20),
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
                  'Cricket',
                  style: TextStyle(color: Colors.blue, fontSize: 20),
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
                      'Carrom',
                      style: TextStyle(color: Colors.blue, fontSize: 20),
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
                          'Hockey',
                          style: TextStyle(color: Colors.blue, fontSize: 20),
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
    /* return Column(
      children: [
        Center(
          child: Row(
            children: [
              Column(
                children: [
                  Checkbox(
                    value: isChecked,
                    onChanged: (bool? value) {
                      setState(() {
                        isChecked = value!;
                      });
                    },
                  ),
                  Text('heloo'),
                  Row(
                    children: [
                      Checkbox(
                          semanticLabel: 'heloo',
                          value: isChecked1,
                          onChanged: (bool? value) {
                            setState(() {
                              isChecked1 = value!;
                            });
                          }),
                      Text("data")
                    ],
                  ),
                  Row(
                    children: [
                      Checkbox(
                          value: isChecked2,
                          onChanged: (bool? value) {
                            setState(() {
                              isChecked2 = value!;
                            });
                          }),
                    ],
                  ),
                  Row(
                    children: [
                      Checkbox(
                          value: isChecked3,
                          onChanged: (bool? value) {
                            setState(() {
                              isChecked3 = value!;
                            });
                          }),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );*/
  }
}
