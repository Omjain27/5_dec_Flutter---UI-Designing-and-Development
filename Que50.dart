import 'package:flutter/material.dart';

class Que50 extends StatefulWidget {
  const Que50({super.key});

  @override
  State<Que50> createState() => _Que50State();
}

class _Que50State extends State<Que50> {
  TextEditingController _controller = TextEditingController();
  int? result=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Que50"),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: TextField(
              controller: _controller,
              decoration: InputDecoration(
                hintText: "enter the number",
                labelText: "number",
              ),
            ),
          ),
          ElevatedButton(
              onPressed: () {
                setState(() {
                  int? a;
                  a = int.parse(_controller.text.toString()!);
                  int? num1;
                  int num2 = 0;
                  while (a! > 0) {
                    num1 = a % 10;
                    num2 = (num2 * 10) + num1;
                    a = a ~/ 10;
                  }
                  result = num2;
                  print("result = $result");
                });
              },
              child: Text("submit")),
          Text("result = $result"),
        ],
      ),
    );
  }
}
