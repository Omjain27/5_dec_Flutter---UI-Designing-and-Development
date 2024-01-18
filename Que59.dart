import 'package:flutter/material.dart';

class Que59 extends StatefulWidget {
  const Que59({super.key});

  @override
  State<Que59> createState() => _Que59State();
}

class _Que59State extends State<Que59> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Que 59"),
        backgroundColor: Colors.blue,
      ),
      backgroundColor: Colors.grey,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Container(
              decoration: BoxDecoration(
              color: Colors.blue[900],
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20))),
              height: 350,
              child: Padding(
                padding: const EdgeInsets.only(top: 280, left: 12, right: 12),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20)),
                    hintText: "enter login id",
                    labelText: "id",labelStyle: TextStyle(color: Colors.black),
                  ),
                ),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20)),
                    color: Colors.white,
                    ),
            height: 350,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20)),
                      hintText: "enter your password",
                      labelText: "password",
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(onPressed: () {}, child: Text("Login"))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
