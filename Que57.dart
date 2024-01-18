import 'package:flutter/material.dart';

class Que57 extends StatefulWidget {
  const Que57({super.key});

  @override
  State<Que57> createState() => _Que57State();
}

class _Que57State extends State<Que57> {
  Color? clr = Colors.white;
  String? group = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Que 57"),
        backgroundColor: Colors.blue,
      ),
      backgroundColor: clr,
      body: Column(
        children: [
          RadioListTile(
              value: "red",
               title: Text("red"),
              groupValue: group,
              onChanged: (value) {
                setState(() {
                  clr = Colors.red;
                });
              }),
          RadioListTile(
              value: "orange",
              title: Text("orange"),
              groupValue: group,
              onChanged: (value) {
                setState(() {
                  clr = Colors.orange;
                });
              }),
          RadioListTile(
              value: "yellow",
               title: Text("yellow"),
              groupValue: group,
              onChanged: (value) {
                setState(() {
                  clr = Colors.yellow;
                });
              }),
        ],
      ),
    );
  }
}
