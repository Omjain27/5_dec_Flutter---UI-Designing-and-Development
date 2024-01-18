// 55. create an application to display Textview when checkbox is checked
// and hide otherwise
import 'package:flutter/material.dart';

class Que55 extends StatefulWidget {
  const Que55({super.key});

  @override
  State<Que55> createState() => _Que55State();
}

class _Que55State extends State<Que55> {
  bool? checkbool = false;
  String? result = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Que 55"),
        backgroundColor: Colors.grey,
      ),
      body: Column(
        children: [
          CheckboxListTile(
            value: checkbool,
            title: Text("check box"),
            onChanged: (bool? newvalue) {
              setState(() {
                checkbool = newvalue;
                if (newvalue == true) {
                  print("check box is true");
                  result = "check box is true";
                } else {
                  print("check box is false");
                  result = "check box is false";
                }
              });
            },
          ),
          Text("$result"),
        ],
      ),
    );
  }
}
