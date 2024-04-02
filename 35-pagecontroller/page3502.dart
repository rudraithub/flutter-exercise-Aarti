import 'package:flutter/material.dart';

class icon2 extends StatefulWidget {
  @override
  State<icon2> createState() => _icon2();
}

class _icon2 extends State<icon2> {
  List<Widget> tabBarViews = [
    Icon(
      Icons.alarm,
      color: Colors.blue,
    ),
    Icon(
      Icons.close_rounded,
      color: Colors.blue,
    ),
    Icon(
      Icons.home,
      color: Colors.red,
    ),
    Icon(
      Icons.car_crash_rounded,
      color: Colors.blue,
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            title: Text("Tabs Demo"),
            backgroundColor: Colors.yellow,
            bottom: TabBar(tabs: [
              Icon(
                Icons.alarm,
                color: Colors.blue,
                size: 50,
              ),
              Icon(
                Icons.close_rounded,
                color: Colors.blue,
                size: 50,
              ),
              Icon(
                Icons.home,
                color: Colors.red,
                size: 50,
              ),
              Icon(
                Icons.car_crash_rounded,
                color: Colors.blue,
                size: 50,
              )
            ]),
          ),
          body: Center(
            child: TabBarView(children: tabBarViews),
          ),
        ));
  }
}
