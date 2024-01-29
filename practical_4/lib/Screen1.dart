import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter AppBar'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //First row
            Container(
              child: Text('First Row',
                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontSize: 20,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w700,
                  )),
              margin: EdgeInsets.only(right: 300),
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 120,
                  width: 120,
                  color: Colors.amber,
                ),
                Container(
                  height: 120,
                  width: 120,
                  color: Colors.blue,
                  margin: EdgeInsets.all(20),
                ),
                Container(
                  height: 120,
                  width: 120,
                  color: Colors.teal,
                )
              ],
            ),

            //Second row
            Container(
              child: Text('Second Row',
                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontSize: 20,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w700,
                  )),
              margin: EdgeInsets.only(right: 300),
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 120,
                  width: 120,
                  color: Colors.amber,
                ),
                Container(
                  height: 120,
                  width: 120,
                  color: Colors.blue,
                  margin: EdgeInsets.all(20),
                ),
                Container(
                  height: 120,
                  width: 120,
                  color: Colors.teal,
                )
              ],
            ),

            //Third row
            Container(
              child: Text('Third Row',
                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontSize: 20,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w700,
                  )),
              margin: EdgeInsets.only(right: 300),
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 120,
                  width: 120,
                  color: Colors.amber,
                ),
                Container(
                  height: 120,
                  width: 120,
                  color: Colors.blue,
                  margin: EdgeInsets.all(20),
                ),
                Container(
                  height: 120,
                  width: 120,
                  color: Colors.teal,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
