import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan,
        appBar: AppBar(
            title: Center(child: Text('Only Together We Can')), backgroundColor: Colors.blueGrey[900]),
        body: Center(
          child: Image(
            image: AssetImage('images/fox.png')
          ),
        ),
      ),
    ),
  );
}
