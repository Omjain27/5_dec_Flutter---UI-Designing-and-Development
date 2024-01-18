// 49. Create below screens

import 'package:flutter/material.dart';

class Que49 extends StatelessWidget {
  const Que49({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Que 49"),
      ),
      body: Row(
        children: [
          Column(
            children: [
              Container(
                height: 150,
                width: 300,
                color: Colors.red,
              ),SizedBox(
                      height: 10,
                    ),
              Container(
                child: Row(
                  children: [
                    Container(
                      height: 150,
                      width: 150,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      color: Colors.blue,
                    ),
                  ],
                ),
              ),
              SizedBox(
                      height: 10,
                    ),
              Container(
                child: Row(
                  children: [
                    Container(
                      height: 150,
                      width: 150,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      color: Colors.blue,
                    ),
                  ],
                ),
              ),SizedBox(
                      height: 10,
                    ),
              Container(
                child: Row(
                  children: [
                    Container(
                      height: 150,
                      width: 95,
                      color: Colors.yellow,
                    ),
                    SizedBox(width: 3,),
                    Container(height: 150,
                      width: 95,
                      color: Colors.yellow,),                    SizedBox(width: 3,),

                    Container(height: 150,
                      width: 95,
                      color: Colors.yellow,),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
