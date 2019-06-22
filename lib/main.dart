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
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/sumit.jpg'),
                ),
                Text(
                  'Sumit Vekariya',
                  style: TextStyle(
                      fontSize: 50.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontFamily: 'Pacifico'),
                ),
                Text(
                  'SOFTWARE ENGINEER',
                  style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.teal.shade100,
                      letterSpacing: 2.5,
                      fontFamily: 'SourceCodePro'),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
//                  padding: EdgeInsets.all(10.0),
                  color: Colors.white,
                  child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+91 9727551757',
                        style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'SourceCodePro',
                            fontSize: 20.0),
                      )),
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 5.0),
//                  padding: EdgeInsets.all(10.0),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'sumitvekariya7@gmail.com',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceCodePro',
                          fontSize: 18.0),
                    ),
                  ),
                )
              ],
            ),
          )),
    );
  }
}
