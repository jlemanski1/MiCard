import 'package:flutter/material.dart';

void main() {
  runApp(MiCardApp());
}


class MiCardApp extends StatelessWidget {
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
                // Placeholder, will be changeable from settings later
                backgroundImage: AssetImage('images/Jonathan.jpg'),
              ),
              Text(
                'Jonathan Lemanski',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'Mobile App Developer',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontWeight: FontWeight.bold,
                  color: Colors.teal[100],
                  letterSpacing: 2.5,
            
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
