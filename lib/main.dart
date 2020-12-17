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
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                height: 700.0,
                width: 100.0,
                color: Colors.white,
                child: Text('Container 1'),
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 200.0),
                    width: 100.0,
                    height: 100.0,
                    color: Colors.yellow,
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.green,
                  )
                ],
              ),
              Container(
                width: 100.0,
                height: 700.0,
                color: Colors.blue,
                child: Text('Container 2'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
