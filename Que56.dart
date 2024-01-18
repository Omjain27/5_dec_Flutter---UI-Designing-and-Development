import 'package:flutter/material.dart';

class Que56 extends StatefulWidget {
  const Que56({super.key});

  @override
  State<Que56> createState() => _Que56State();
}

class _Que56State extends State<Que56> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Que 56"),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
          Container(
            height: 100,
            width: 100,
            child: Image(
              image: AssetImage(
                "assets/images/image-1.jpeg.jpg",
              ),
              fit: BoxFit.cover,
            ),
          ),
          Container(
            height: 200,
            width: 500,
            child: Row(
              children: [
                Container(
                  height: 100,
                  width: 220,
                  child: Image(
                      image:
                          AssetImage("assets/images/image-1.jpeg.jpg"),
                      fit: BoxFit.cover),
                ),
                Container(
                  child: Text("Que 56"),
                ),
                Container(
                  height: 100,width: 220,
                    child: Image(
                        image: AssetImage(
                            "assets/images/image-1.jpeg.jpg"),
                        fit: BoxFit.cover)),
              ],
            ),
          ),
          Container(
            height: 100,width: 100,
              child: Image(
                  image: AssetImage("assets/images/image-1.jpeg.jpg"),
                  fit: BoxFit.cover)),
        ],
      ),
    );
  }
}
