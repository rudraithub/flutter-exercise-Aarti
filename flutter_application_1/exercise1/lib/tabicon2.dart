import 'package:flutter/material.dart';

class icon2 extends StatefulWidget {
  @override
  State<icon2> createState() => _icon2();
}

class _icon2 extends State<icon2> {
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
