import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.blueGrey[900],
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.white,
              ),
              Text(
                'Laxmi Nag L N',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.normal,
                    fontFamily: 'Pacifico',
                  ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Colors.blueGrey,
                  fontSize: 15.0,
                  letterSpacing: 3.0,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.blueGrey,
                ),
              ),
              Card(
                margin: EdgeInsets.fromLTRB(30.0, 30.0, 30.0, 20.0),
                color: Colors.blueGrey,
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.white,
                        size: 15.0,
                      ),
                      SizedBox(
                        width: 30.0,
                      ),
                      Text(
                        '+91 8848 970 694',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.fromLTRB(30.0, 0.0, 30.0, 20.0),
                color: Colors.blueGrey,
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.white,
                      size: 30.0,
                    ),
                    title: Text(
                      'laxminagln@gmail.com',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15.0,
                      ),
                    ),
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
