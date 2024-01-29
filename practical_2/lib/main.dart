import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter 2nd Practical',
        home: Scaffold(
          appBar: AppBar(
            title: const Text("Flutter Application 2nd"),
          ),
          body: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                // First column
                Column(
                  children: [
                    Container(
                      height: 120,
                      width: 120,
                      color: Colors.amberAccent,
                      margin: EdgeInsets.only(bottom: 10, top: 20),
                    ),
                    Container(
                      height: 120,
                      width: 120,
                      color: Color.fromARGB(255, 89, 165, 236),
                      margin: EdgeInsets.only(bottom: 10, top: 20),
                    ),
                    Container(
                      height: 120,
                      width: 120,
                      color: Color.fromARGB(255, 230, 139, 54),
                      margin: EdgeInsets.only(bottom: 10, top: 20),
                    )
                  ],
                ),
                SizedBox(
                  width: 20,
                ),
                // second column
                Column(
                  children: [
                    Container(
                      height: 120,
                      width: 120,
                      color: Colors.deepPurpleAccent,
                      margin: EdgeInsets.only(bottom: 10, top: 20),
                    ),
                    Container(
                      height: 120,
                      width: 120,
                      color: Colors.pinkAccent[400],
                      margin: EdgeInsets.only(bottom: 10, top: 20),
                    ),
                    Container(
                      height: 120,
                      width: 120,
                      color: Color.alphaBlend(Colors.deepOrange.shade400,
                          Colors.deepPurple.shade800),
                      margin: EdgeInsets.only(bottom: 10, top: 20),
                    )
                  ],
                ),
              ]),
        ));
  }
}
