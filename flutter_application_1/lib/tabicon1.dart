import 'package:flutter/material.dart';

class icon1 extends StatefulWidget {
  @override
  State<icon1> createState() => _icon1();
}

class _icon1 extends State<icon1> {
  List<Widget> tabBarViews = [
    Icon(Icons.login),
    Icon(Icons.search),
    Icon(Icons.home)
  ];
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Text("Tabs Demo"),
            backgroundColor: Colors.pink,
            bottom: TabBar(tabs: [
              Icon(Icons.login),
              Icon(Icons.search),
              Icon(Icons.home)
            ]),
          ),
          body: Center(
            child: TabBarView(children: tabBarViews),
          ),
        ));
  }
}
