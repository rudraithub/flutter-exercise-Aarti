import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class btn extends StatelessWidget {
  final String btnname;
  final Icon? icon;
  final Color? bgcolor;
  final TextStyle? textStyle;
  final VoidCallback? callback;

  btn(
      {required this.btnname,
      this.icon,
      this.bgcolor = Colors.blue,
      this.textStyle,
      this.callback});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        callback!();
      },
      child: icon != null
          ? Row(
              children: [
                icon!,
                Text(
                  btnname,
                  style: textStyle,
                )
              ],
            )
          : Text(
              btnname,
              style: textStyle,
            ),
      style: ElevatedButton.styleFrom(
          primary: bgcolor,
          shadowColor: bgcolor,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(
            Radius.circular(15),
          ))),
    );
  }
}
