import 'package:flutter/material.dart';
import 'package:module_3/Que60page1.dart';

class Que60 extends StatefulWidget {
  const Que60({super.key});

  @override
  State<Que60> createState() => _Que60State();
}

class _Que60State extends State<Que60> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Que 60"),
      ),
      backgroundColor: Colors.grey[500],
      body: Column(children: [
        Container(
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(child: Icon(Icons.arrow_back)),
              ),
              SizedBox(
                width: 400,
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  child: Icon(Icons.search),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          height: 100,
          width: MediaQuery.of(context).size.width,
          child: Row(
            children: [
              Container(
                child: Column(children: [
                  Container(
                    child: Text(
                      "Restaruent",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 26),
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            height: 50,
                            width: 100,
                            child: Center(
                                child: Text(
                              "20-30 minutes",
                              style: TextStyle(color: Colors.white),
                            )),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.grey[850],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 50,
                          child: Center(
                              child: Text(
                            "2,4km",
                            style: TextStyle(color: Colors.white),
                          )),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 50,
                          child: Center(
                              child: Text(
                            "Restarruent",
                            style: TextStyle(color: Colors.white),
                          )),
                        ),
                      ],
                    ),
                  ),
                ]),
              ),
              SizedBox(
                width: 192,
              ),
              Container(
                height: 100,
                width: 100,
                child: Center(
                    child: Text(
                  "R",
                  style: TextStyle(fontSize: 60, fontWeight: FontWeight.bold),
                )),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
              ),
            ],
          ),
        ),
        Container(
          height: 50,
          width: MediaQuery.of(context).size.width,
          child: Row(
            children: [
              Container(
                child: Padding(
                  padding: const EdgeInsets.only(left: 30, bottom: 20),
                  child: Text("orange sendwiches is delicious"),
                ),
                alignment: Alignment.topLeft,
              ),
              SizedBox(
                width: 230,
              ),
              Container(
                child: Row(
                  children: [
                    Container(
                      child: Icon(
                        Icons.star_border,
                        color: Colors.yellow,
                      ),
                      alignment: Alignment.topRight,
                    ),
                    Container(
                      child: Text(
                        "4.9",
                        style: TextStyle(fontSize: 19),
                      ),
                      alignment: Alignment.topRight,
                    )
                  ],
                ),
              )
            ],
          ),
        ),
        Container(
          height: 100,
          width: MediaQuery.of(context).size.width,
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(
                  height: 40,
                  width: 100,
                  child: Center(child: Text("Recommended")),
                  decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.circular(20)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(
                  height: 35,
                  width: 100,
                  child: Center(child: Text("Populer")),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(35)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(
                  height: 35,
                  width: 100,
                  child: Center(child: Text("Noodles")),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(35)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(
                  height: 35,
                  width: 100,
                  child: Center(child: Text("Pizza")),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)),
                ),
              ),
            ],
          ),
        ),
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Container(
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Row(
                    children: [
                      Container(
                        child: Image(
                          image: AssetImage("img1.peg"),
                        ),
                      ),
                      Container(
                          child: Column(
                        children: [
                          Container(
                            child: Text("pavbhaji"),
                          ),
                          Container(
                            child: Text(
                              "No.1 sales",
                              style: TextStyle(color: Colors.yellow),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 30),
                            child: Container(
                              child: Row(children: [
                                Container(
                                  child: Text(
                                    "\$",
                                    style: TextStyle(fontSize: 10),
                                  ),
                                ),
                                Container(
                                  child: Text(
                                    "12",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                ),
                              ]),
                            ),
                          )
                        ],
                      )),
                      Padding(
                        padding: const EdgeInsets.only(left: 80, bottom: 50),
                        child: ElevatedButton(
                          onPressed: () {
                            //navigation for next page,
                            NavigationBar(
                              destinations: [Que60P1()],
                            );
                          },
                          child: Icon(Icons.arrow_forward),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Container(
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Row(
                    children: [
                      Container(
                        child: Image(
                          image: AssetImage("img2.peg"),
                        ),
                      ),
                      Container(
                          child: Column(
                        children: [
                          Container(
                            child: Text("bhel"),
                          ),
                          Container(
                            child: Text(
                              "No.2 sales",
                              style: TextStyle(color: Colors.yellow),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 30),
                            child: Container(
                              child: Row(children: [
                                Container(
                                  child: Text(
                                    "\$",
                                    style: TextStyle(fontSize: 10),
                                  ),
                                ),
                                Container(
                                  child: Text(
                                    "12",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                ),
                              ]),
                            ),
                          )
                        ],
                      )),
                      Padding(
                        padding: const EdgeInsets.only(left: 80, bottom: 50),
                        child: ElevatedButton(
                          onPressed: () {
                            //navigation for next page,
                          },
                          child: Icon(Icons.arrow_forward),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Container(
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Row(
                    children: [
                      Container(
                        child: Image(
                          image: AssetImage("img3.peg"),
                        ),
                      ),
                      Container(
                          child: Column(
                        children: [
                          Container(
                            child: Text("vadapav"),
                          ),
                          Container(
                            child: Text(
                              "No.3 sales",
                              style: TextStyle(color: Colors.yellow),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 30),
                            child: Container(
                              child: Row(children: [
                                Container(
                                  child: Text(
                                    "\$",
                                    style: TextStyle(fontSize: 10),
                                  ),
                                ),
                                Container(
                                  child: Text(
                                    "12",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                ),
                              ]),
                            ),
                          )
                        ],
                      )),
                      Padding(
                        padding: const EdgeInsets.only(left: 80, bottom: 50),
                        child: ElevatedButton(
                          onPressed: () {
                            //navigation for next page,
                          },
                          child: Icon(Icons.arrow_forward),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 10),
              child: Row(
                children: [
                  Container(
                    child: Icon(Icons.adjust_outlined),
                  ),
                  Container(
                    child: Icon(Icons.adjust_outlined),
                  ),
                  Container(
                    child: Icon(Icons.adjust_outlined),
                  ),
                  Container(
                    child: Icon(Icons.adjust_outlined),
                  ),
                  SizedBox(
                    width: 330,
                  ),
                  ElevatedButton(onPressed: () {}, child: Icon(Icons.book)),
                ],
              ),
            )
          ],
        ),
      ] // main children
          ),
    );
  }
}
