import 'package:flutter/material.dart';

class Que60P1 extends StatefulWidget {
  const Que60P1({super.key});

  @override
  State<Que60P1> createState() => _Que60P1State();
}

class _Que60P1State extends State<Que60P1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      body: Column(
        children: [
          Image.asset("img1.jpeg"),
          SizedBox(
            height: 130,
          ),
          Container(
            height: 619,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              color: Colors.grey[300],
              borderRadius: BorderRadius.only(
                  topRight: Radius.circular(30), topLeft: Radius.circular(30)),
            ),
            child: Column(
              children: [
                SizedBox(
                  height: 50,
                ),
                Container(
                  child: Text(
                    "pav bhaji",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 150, top: 30),
                              child: Icon(
                                Icons.lock_clock,
                                color: Colors.green,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 30),
                              child: Text("50min"),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 30, top: 30),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 30),
                              child: Text("4.8"),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 30, top: 30),
                              child: Icon(
                                Icons.fireplace,
                                color: Colors.red,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 30),
                              child: Text("325 kcal"),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  height: 50,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey,
                  ),
                  child: Row(
                    children: [
                      Container(
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Container(
                                child: Text(
                                  "\$",
                                  style: TextStyle(fontSize: 10),
                                ),
                              ),
                            ),
                            Container(
                              child: Text("12"),
                            )
                          ],
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 19),
                              child: Container(
                                height: 50,
                                width: 100,
                                decoration: BoxDecoration(
                                  color: Colors.orange[300],
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Container(
                                      child: Text("-"),
                                    ),
                                    Container(
                                      child: CircleAvatar(
                                        backgroundColor: Colors.white,
                                        child: Text("1"),
                                      ),
                                    ),
                                    Container(
                                      child: Text("+"),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Container(
                    child: Text("Ingredienta",
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    alignment: Alignment.topLeft,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 80,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(80),
                            color: Colors.white),
                        child: Center(child: Text("bread")),
                      ),
                      Container(
                        height: 80,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(80),
                            color: Colors.white),
                        child: Center(child: Text("masala")),
                      ),
                      Container(
                        height: 80,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(80),
                            color: Colors.white),
                        child: Center(child: Text("potato")),
                      ),
                      Container(
                        height: 80,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(80),
                            color: Colors.white),
                        child: Center(child: Text("onion")),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 450),
                  child: Container(
                    child: Text(
                      "About",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Container(
                    child: Text(
                        "The bhaji is made by cooking a mixture of mashed vegetables like potatoes, peas, tomatoes, and capsicum, along with a blend of spices such as pav bhaji masala. "),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 30),
                      child: Container(
                        height: 50,
                        width: 130,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.orange[300]),
                            child: Row(children: [Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Container(child: Icon(Icons.book),),
                            ),SizedBox(width: 30,),Container(child: CircleAvatar(backgroundColor: Colors.white,child: Text("1"),)),],),
                      ),
                    )
                  ],
                )),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
