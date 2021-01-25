import 'package:flutter/material.dart';

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
