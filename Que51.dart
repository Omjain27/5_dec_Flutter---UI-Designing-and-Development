// 51. Create an application to input 2 numbers from user and all numbers
// between those 2 numbers in next activity
import 'package:flutter/material.dart';

class Que51 extends StatefulWidget {
  const Que51({super.key});

  @override
  State<Que51> createState() => _Que51State();
}

class _Que51State extends State<Que51> {
  TextEditingController _num1controller = TextEditingController();
  TextEditingController _num2controller = TextEditingController();
  bool? status = false;
  int result = 0;
  String? resultt = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Que 51"),
        backgroundColor: Colors.grey[600],
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
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: ElevatedButton(
                onPressed: () {
                  fun();
                },
                child: Text("submit")),
          ),
          Text("result = $resultt")
        ],
      ),
    );
  }

  void fun() {
    var a;
    var b;
    a = int.parse(_num1controller.text.toString());
    b = int.parse(_num2controller.text.toString());

    setState(() {
      for (int i = a+1; i < b; i++) {
        print("result = $i");
        resultt = resultt! + " $i ";
      }
      print("$resultt");
    });
  }
}
