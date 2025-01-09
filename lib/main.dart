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
          child: Image(image: NetworkImage("https://i.pinimg.com/474x/66/e0/44/66e04451287ef277d1f0edfe685ac546.jpg")),
        )          
      ),
    ),
  );
}

