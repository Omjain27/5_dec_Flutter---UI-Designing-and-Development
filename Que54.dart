// 54. create an application to increate font size when plus button click and
// decrease when minus button click

import 'package:flutter/material.dart';

class Que54 extends StatefulWidget {
  const Que54({super.key});

  @override
  State<Que54> createState() => _Que54State();
}

class _Que54State extends State<Que54> {
  TextEditingController _fntsize = TextEditingController();
  double fsize = 30;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Que 54"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              "hello",
              style: TextStyle(fontSize: fsize),
            ),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    fsize = fsize + 10;
                  });
                },
                child: Text("+")),
                SizedBox(height: 10,),
            ElevatedButton(onPressed: () {setState(() {
                    fsize = fsize - 10;
                  });}, child: Text("-")),
          ],
        ),
      ),
    );
  }
}
