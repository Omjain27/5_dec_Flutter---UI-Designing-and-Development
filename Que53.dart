// 53. create an application to change background when button is clicked


import 'package:flutter/material.dart';

class Que53 extends StatefulWidget {
  const Que53({super.key});

  @override
  State<Que53> createState() => _Que53State();
}

class _Que53State extends State<Que53> {
  Color? clr = Colors.white;
  int chng = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Que 53"),
        backgroundColor: clr,
      ),
      backgroundColor: clr,
      body: Column(
        children: [
          ElevatedButton(
              onPressed: () {
                setState(() {
                  if (chng == 1) {
                    clr = Color.fromARGB(255, 219, 76, 0);

                    chng = 2;
                  } else if (chng == 2) {
                    clr = const Color.fromARGB(255, 205, 204, 204);
                    chng = 3;
                  } else if (chng == 3) {
                    chng = 1;
                    clr = Colors.green;
                  }
                });
              },
              child: Text("change"))
        ],
      ),
    );
  }
}
