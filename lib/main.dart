import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Center(
          child: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 62.0,
                  backgroundImage: AssetImage("images/seun.jpg"),
                ),
                Text(
                  'Oluwaseun Balogun',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 36.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'
                  ),

                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                      color: Colors.teal.shade100,
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Source Sans Pro',
                      letterSpacing: 2.5,
                  ),
                ),
                Divider(
                  color: Colors.white70,
                  height: 10.0,
                  indent: 80,
                  endIndent: 80,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
