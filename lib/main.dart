import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text("I'm Riche", style: TextStyle(color: Colors.white))),
        backgroundColor: Colors.blueGrey[900],
      ),
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Image(image: AssetImage('images/img_rich1.jpg')),
      ),
    ),
  ));
}
