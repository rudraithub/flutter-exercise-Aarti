import 'package:flutter/material.dart';

class slider1 extends StatefulWidget {
  @override
  State<slider1> createState() => _sliderState1();
}

class _sliderState1 extends State<slider1> {
//  const slider({super.key});
  RangeValues values = RangeValues(0, 1);
  RangeValues value = RangeValues(0, 1);

  @override
  Widget build(BuildContext context) {
    RangeLabels labels =
        RangeLabels(values.end.toString(), values.end.toString());
    RangeLabels label = RangeLabels(value.end.toString(), value.end.toString());
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
              'Slider values========>15',
              style: TextStyle(fontSize: 50, color: Colors.green),
            ),
            RangeSlider(
              values: value,
              labels: label,
              divisions: 10,
              onChanged: (newValaue) {
                value = newValaue;
                print('${newValaue.start},${newValaue.end}');
                setState(() {});
              },
            ),
            Text(
              'Slider values========>26',
              style: TextStyle(fontSize: 50, color: Colors.green),
            ),
          ],
        ),
      ),
    );
  }
}
