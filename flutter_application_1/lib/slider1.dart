import 'package:flutter/material.dart';

class slider extends StatefulWidget {
  @override
  State<slider> createState() => _sliderState();
}

class _sliderState extends State<slider> {
//  const slider({super.key});
  RangeValues values = RangeValues(0, 1);

  @override
  Widget build(BuildContext context) {
    RangeLabels labels =
        RangeLabels(values.end.toString(), values.end.toString());
    return Scaffold(
      appBar: AppBar(
          title: Text(
            "slider Demo",
            style: TextStyle(color: Colors.white, fontSize: 50),
          ),
          backgroundColor: Colors.blue),
      body: Center(
        child: Column(
          children: [
            RangeSlider(
              values: values,
              labels: labels,
              divisions: 10,
              onChanged: (newValaue) {
                values = newValaue;
                print('${newValaue.start},${newValaue.end}');
                setState(() {});
              },
            ),
            Text(
              'Slider values========>22',
              style: TextStyle(fontSize: 50, color: Colors.green),
            )
          ],
        ),
      ),
    );
  }
}
