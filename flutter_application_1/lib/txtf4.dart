import 'package:flutter/material.dart';

class tex5 extends StatelessWidget {
  const tex5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "ContainerBox",
          ),
          backgroundColor: Colors.orange,
        ),
        body: Center(
          child: Container(
            height: 500,
            width: 350,
            margin: EdgeInsets.fromLTRB(420, 10, 0, 50),
            color: Colors.red,
            child: Row(
              children: [
                Row(
                  children: [
                    Container(
                        height: 470,
                        width: 45,
                        color: Colors.brown,
                        margin: EdgeInsets.fromLTRB(7, 0, 0, 0)),
                    Container(
                      height: 470,
                      width: 47,
                      color: Colors.blue,
                      margin: EdgeInsets.fromLTRB(7, 0, 0, 0),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      color: Colors.purple,
                      height: 230,
                      width: 130,
                      margin: EdgeInsets.fromLTRB(7, 7, 0, 0),
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      width: 170,
                      height: 130,
                      color: Color.fromARGB(255, 185, 242, 27),
                      margin: EdgeInsets.fromLTRB(5, 7, 0, 0),
                    ),
                    Container(
                      width: 130,
                      height: 53,
                      color: Color.fromARGB(255, 137, 142, 130),
                      margin: EdgeInsets.fromLTRB(5, 7, 0, 0),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      color: Colors.green,
                      height: 230,
                      width: 130,
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      width: 170,
                      height: 130,
                      color: Color.fromARGB(255, 185, 150, 30),
                      margin: EdgeInsets.fromLTRB(7, 0, 7, 0),
                    ),
                    Container(
                      width: 130,
                      height: 53,
                      color: Color.fromARGB(255, 137, 142, 130),
                      margin: EdgeInsets.fromLTRB(5, 7, 0, 0),
                    )
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}
