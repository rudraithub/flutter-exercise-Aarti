import 'package:customwidget/widgets/custom2.dart';
import 'package:flutter/material.dart';

//import 'package:customwidget/custom1.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('custom widget'),
          backgroundColor: Colors.yellow,
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                width: 300,
                child: btn(
                  btnname: "paly",
                  icon: Icon(Icons.play_arrow),
                  callback: () {
                    print("playing");
                  },
                ),
              ),
              Container(
                height: 21,
              ),
              Container(
                width: 300,
                child: btn(
                  btnname: "login",
                  icon: Icon(Icons.lock),
                  callback: () {
                    print("login..");
                  },
                  bgcolor: Colors.orange,
                ),
              ),
            ],
          ),
        ));
  }
}
