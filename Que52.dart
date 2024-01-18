// 52. Create an application with radio buttons (Add, Substraction,
// Multiply, Division) EditText (number1, number2) and print result as per user choice from radio button in TextView

import 'package:flutter/material.dart';

class Que52 extends StatefulWidget {
  const Que52({super.key});

  @override
  State<Que52> createState() => _Que52State();
}

class _Que52State extends State<Que52> {
  TextEditingController _num1controller = TextEditingController();
  TextEditingController _num2controller = TextEditingController();
  String? group = "";
  int? result = 0;
  int? num1=0;
  int? num2=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Que 52"),
        backgroundColor: Colors.blueGrey,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: TextField(
              controller: _num1controller,
              decoration: InputDecoration(
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                hintText: "enter the number",
                labelText: "number 1",
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: TextField(
              controller: _num2controller,
              decoration: InputDecoration(
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                hintText: "enter the number",
                labelText: "number 2",
              ),
            ),
          ),
          RadioListTile(
              value: "Add",
              groupValue: group,
              title: Text("addition"),
              onChanged: (value) {
                setState(() {
                  num1 = int.parse(_num1controller.text.toString());
                  num2 = int.parse(_num2controller.text.toString());
                  result = num1! + num2!;
                  print("result = $result");
                });
              }),
               RadioListTile(
              value: "sub",
              groupValue: group,
              title: Text("subtraction"),
              onChanged: (value) {
                setState(() {
                  num1 = int.parse(_num1controller.text.toString());
                  num2 = int.parse(_num2controller.text.toString());
                  result = num1! - num2!;
                  print("result = $result");
                });
              }),
               RadioListTile(
              value: "mul",
              groupValue: group,
              title: Text("multipliction"),
              onChanged: (value) {
                setState(() {
                  num1 = int.parse(_num1controller.text.toString());
                  num2 = int.parse(_num2controller.text.toString());
                  result = num1! * num2!;
                  print("result = $result");
                });
              }),
               RadioListTile(
              value: "div",
              groupValue: group,
              title: Text("division"),
              onChanged: (value) {
                setState(() {
                  num1 = int.parse(_num1controller.text.toString());
                  num2 = int.parse(_num2controller.text.toString());
                  result = num1! ~/ num2!;
                  print("result = $result");
                });
              }),
              Text("result = $result"),
        ],
      ),
    );
  }
}
