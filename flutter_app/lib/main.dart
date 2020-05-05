import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white12,
        appBar: AppBar(
          title: Text('First App'),
          backgroundColor: Colors.amber,
        ),
        body: Center(
          child :
          Image(
            image:
            AssetImage('pics/kali.jpg')
          ),
        ),
      ),
    ),
  );
}