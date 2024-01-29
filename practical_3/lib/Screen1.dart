import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Screen1 extends StatelessWidget {
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
            Container(
                height: 200,
                width: 200,
                color: Colors.yellow.shade500,
                margin: EdgeInsets.all(10)),
            ElevatedButton(
                onPressed: () {
                  print("Button is Clicked");
                },
                child: Text('Click Here'))
          ],
        ),
      ),
    );
  }
}
