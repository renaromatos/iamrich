import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          centerTitle: true,
          titleTextStyle: TextStyle(color: Colors.white, fontSize: 25),
          title: Text("I am Rich"),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage("images/diamond.png"),
            ),
        ),
      ),
    ),
  );
}
