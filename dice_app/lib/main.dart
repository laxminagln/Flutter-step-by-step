import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: Text(
            'Dice app',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        body: DicePage(),
      ),
    );
  }
}

class DicePage extends StatefulWidget {
  @override
  _DicePageState createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
  int leftDiceNo = 1;
  int rightDiceNo = 1;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            flex: 1,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: FlatButton(
                onPressed: () {
                  setState(() {
                    leftDiceNo = Random().nextInt(6)+1;
                  });
                },
                child: Image.asset('images/dice$leftDiceNo.png'),
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: FlatButton(
                onPressed: () {
                  setState(() {
                    rightDiceNo = Random().nextInt(6)+1;
                  });
                },
                child: Image(
                  image: AssetImage('images/dice$rightDiceNo.png'),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
