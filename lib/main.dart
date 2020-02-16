import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple[900],
        title: Center(
          child: Text('The Healer '),
        ),
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/h1.png'),
        ),
      ),
    )),
  );
}
