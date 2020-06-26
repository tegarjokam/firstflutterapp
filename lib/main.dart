import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Ini App Bar"),
        ),
        body: Column(
          children: [
            Text("Pertanyaan pertama"),
            RaisedButton(
              onPressed: null,
              child: Text("jawaban 1"),
            ),
            RaisedButton(
              onPressed: null,
              child: Text("jawaban 2"),
            ),
            RaisedButton(
              onPressed: null,
              child: Text("jawaban 3"),
            ),
            RaisedButton(
              onPressed: null,
              child: Text("jawaban 4"),
            ),
          ],
        ),
      ),
    );
  }
}
