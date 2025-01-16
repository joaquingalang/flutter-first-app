import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('GDGC-HAU'),
          backgroundColor: Colors.yellow,
          centerTitle: true,
        ),
        body: Center(
          child: Image(
            width: 250,
            image: AssetImage('images/gdgc-logo.png'),
          ),
        ),
      ),
    ),
  );
}
