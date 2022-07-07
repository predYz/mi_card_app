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
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('images/predyz.jpg'),
                  ),
                ],
              ),
              Text(
                'predYz',
                style: TextStyle(fontSize: 40.0, color: Colors.white, fontWeight: FontWeight.bold, fontFamily: 'Pacifico'),
              ),
              Text(
                'CEO OF PredYz CORPORATON',
                style: TextStyle(letterSpacing: 2.5, fontSize: 20.0, color: Colors.teal[100], fontWeight: FontWeight.bold, fontFamily: 'SourceSansPro'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
