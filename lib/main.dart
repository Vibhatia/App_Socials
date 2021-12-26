import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Portfolio',
    theme: ThemeData(
      primarySwatch: Colors.brown,
    ),
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
        backgroundColor: Colors.yellow.shade100,
        appBar: AppBar(
          // ignore: prefer_const_constructors
          title: Center(
            child: const Text("Portfolio"),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.only(left: 70, top: 7),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  const CircleAvatar(
                    radius: 45,
                    backgroundImage: AssetImage("Images/unnamed.jpg"),
                  ),
                  SizedBox(
                    width: 80,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "VIKAS BHATIA",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w800),
                      ),
                      Text(
                        "App Developer",
                        style: TextStyle(fontSize: 15),
                      ),
                    ],
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15, top: 40),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        // ignore: prefer_const_constructors
                        Icon(
                          Icons.school,
                          size: 40,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "B.TECH (2nd YEAR,CSE)",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: <Widget>[
                        // ignore: prefer_const_constructors
                        Icon(
                          Icons.add_location,
                          size: 40,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "BAREILLY",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: <Widget>[
                        // ignore: prefer_const_constructors
                        Icon(
                          Icons.email,
                          size: 40,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Vikas2012044@akgec.ac.in",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: <Widget>[
                        // ignore: prefer_const_constructors
                        Icon(
                          Icons.phone,
                          size: 40,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "+917906085351",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: <Widget>[
                        // ignore: prefer_const_constructors
                        Icon(
                          Icons.add_task_outlined,
                          size: 40,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "HTML , CSS , C++",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text("About Me",
                  style: TextStyle(
                    fontWeight: FontWeight.w900,
                  )),
              SizedBox(
                height: 10,
              ),
              Text(
                  "I am a self-learning guy,having a ability to handle multiple tasks on a daily basis.I use a creative approach to solve problem.I am a dependable person who is great at time management.I am always energetic and eager to learn new skills.",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  )),
              SizedBox(
                height: 68,
              ),
              Text("Developed By Vikas"),
            ],
          ),
        ));
  }
}
