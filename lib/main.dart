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
          child: Image(image: NetworkImage("https://cdn.manualdohomem.com.br/?w=1200&h=751&key=aHR0cHM6Ly9tYW51YWxkb2hvbWVtbW9kZXJuby5jb20uYnI=&u=http%3A%2F%2Fmanualdohomemmoderno.com.br%2Ffiles%2F2019%2F03%2Fgols-ronaldinho-gaucho.jpg")),
        )          
      ),
    ),
  );
}

