import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/reuby.jpg'),
              ),
              Text(
                'Reuben Kihiu',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'Reuben Kihiu',
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.white,
//                  fontWeight: FontWeight.bold,
                  fontFamily: 'SOFTWARE DEVELOPER',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
