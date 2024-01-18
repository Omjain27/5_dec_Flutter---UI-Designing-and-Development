import 'package:flutter/material.dart';

class Que58 extends StatefulWidget {
  const Que58({super.key});

  @override
  State<Que58> createState() => _Que58State();
}

class _Que58State extends State<Que58> {
  double _slider = 5;
  Color? clr = Colors.white;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Que 58"),
        backgroundColor: Colors.blue,
      ),
      backgroundColor: clr,
      body: Column(
        children: [
          Center(
            child: Slider(
                value: _slider,
                max: 100,
                divisions: 5,
                onChanged: (value) {
                  setState(() {
                    _slider = value;
                    if (_slider == 20) {
                      clr = Colors.red;
                    } else if (_slider == 40) {
                      clr = Colors.orange;
                    } else if (_slider == 60) {
                      clr = Colors.yellow;
                    }else if (_slider == 80) {
                      clr = Colors.grey;
                    } else if (_slider == 100) {
                      clr = Colors.blue;
                    }
                  });
                }),
          )
        ],
      ),
    );
  }
}
