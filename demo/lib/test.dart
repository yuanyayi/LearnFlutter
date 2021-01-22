import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Title",
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text("Bar title"),
        ),
        body: new Container(child: new Text("CHild")),
      ),
    );
  }
}