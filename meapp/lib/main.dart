import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            verticalDirection: VerticalDirection.up,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                  height: 100.0,
                  width: 100.0,
                  //margin: EdgeInsets.symmetric(vertical: 30.0, horizontal: 40.0),
                  margin: EdgeInsets.fromLTRB(50.0, 60.0, 0.0, 0.0),
                  padding: EdgeInsets.all(10.0),
                  color: Colors.amber,
                  child: Text('Hello')),
              SizedBox(
                height: 10.0,
              ),
              Container(
                height: 100.0,
                width: double.infinity,
                color: Colors.black,
                margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                padding: EdgeInsets.all(10.0)),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.blue,
                margin: EdgeInsets.fromLTRB(50.0, 60.0, 0.0, 0.0),
                padding: EdgeInsets.all(10.0),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
