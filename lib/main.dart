import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var indexPertanyaan = 0;

  void jawabanPertanyaan() {
    print("Jawaban terpilih");
    setState(() {
      indexPertanyaan++;      
    });
  }

  @override
  Widget build(BuildContext context) {
    var pertanyaan = [
      "Siapa nama presiden pertama negara Indonesia ?",
      "Apa nama ibu kota Indonesia ?"
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Ini App Bar"),
        ),
        body: Column(
          children: [
            Text(pertanyaan[indexPertanyaan]),
            RaisedButton(
              onPressed: jawabanPertanyaan,
              child: Text("jawaban 1"),
            ),
            RaisedButton(
              onPressed: jawabanPertanyaan,
              child: Text("jawaban 2"),
            ),
            RaisedButton(
              onPressed: jawabanPertanyaan,
              child: Text("jawaban 3"),
            ),
            RaisedButton(
              onPressed: jawabanPertanyaan,
              child: Text("jawaban 4"),
            ),
          ],
        ),
      ),
    );
  }
}
