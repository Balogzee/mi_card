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
                  indent: 75,
                  endIndent: 75,
                ),
                //SizedBox(height: 10.0,),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal.shade900,
                    ),
                    title: Text(
                      '+234 703 284 8352',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Source Sans Pro',
                      ),
                    ),
                  )
                ),
                Card(
                    margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal.shade900,
                      ),
                      title: Text(
                        'seunzi2122@gmail.com',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Source Sans Pro',
                        ),
                      ),
                    )
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

