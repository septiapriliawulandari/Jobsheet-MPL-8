import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Layout',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Layout'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Wrap(
              spacing: 8.0, // Spasi horizontal antar widget
              runSpacing: 8.0, // Spasi vertikal antar widget
              children: [
                Container(
                  width: 110,
                  height: 110,
                  color: Colors.greenAccent,
                ),
                Container(
                  width: 90,
                  height: 90,
                  color: Colors.orangeAccent,
                ),
                Container(
                  width: 70,
                  height: 70,
                  color: Colors.greenAccent,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.orangeAccent,
                ),
                Container(
                  width: 150,
                  height: 150,
                  color: Colors.redAccent,
                ),
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.blue,
                ),
              ],
            ),
            SizedBox(height: 16.0), // Spasi antara kotak dan teks
            Text(
              'Septi Aprilia Wulandari',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
