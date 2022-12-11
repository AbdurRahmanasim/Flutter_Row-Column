import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Abdur Rahman'),
        ),
        body: Container(
          child: Column(children: [
            Row(
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.orange,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.blue[400],
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.red[400],
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.yellow,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.white,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.brown[400],
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.pink,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.white,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.green[400],
                ),
              ],
            ),
          ]),
        ),
      ),
    );
  }
}
