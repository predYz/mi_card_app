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
                backgroundImage: AssetImage('images/predyz.jpg'),
              ),
              Text(
                'predYz',
                style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'
                ),
              ),
              Text(
                'CEO OF PredYz CORPORATON',
                style: TextStyle(
                    letterSpacing: 2.5,
                    fontSize: 20.0,
                    color: Colors.teal.shade100,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'SourceSansPro'
                ),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0
                ),
                child: Row(
                  children: <Widget>[
                    Icon(
                        Icons.phone,
                        size: 20.0,
                        color: Colors.teal
                    ),
                    SizedBox(width: 10.0),
                    Text(
                      '+36 30 757 30 40',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0
                ),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      size: 20.0,
                      color: Colors.teal,
                    ),
                    SizedBox(width: 10.0),
                    Text(
                      'bagdia92@gmail.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
