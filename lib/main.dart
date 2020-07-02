import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MyApp());

// ignore: must_be_immutable
class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  //backgroundColor: Colors.orange,
                  backgroundImage:
                      AssetImage('assets/images/IMG_20200406_180218.png'),
                ),
                Text(
                  'Mohammed Abdollah',
                  style: _textStyle2,
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: _textStyle,
                ),
                SizedBox(
                  height: 20,
                  width: 150,
                  child: Divider(
                    color: Colors.white,

                  ),
                ),
                Card(

                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    //mainAxisAlignment: MainAxisAlignment.center,

                    leading: Icon(
                      Icons.phone,
                      color: Colors.blueGrey,
                    ),

                    title: Text(
                      '+2001061425574',
                      style: _textStyle,
                    ),
                  ),
                ),
                Card(

                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.blueGrey,
                    ),
                    title: Text(
                      'momovit2222@gmail.com',
                      style: _textStyle,
                    ),
                  ),
                )
              ],
            )),
      ),
    );
  }
}

TextStyle _textStyle = TextStyle(
    fontFamily: 'AbrilFatface',
    fontSize: 18.0,
    color: Colors.blueGrey[900],
    fontWeight: FontWeight.bold,
    letterSpacing: 1.0);
TextStyle _textStyle2 = TextStyle(
    color: Colors.white,
    fontWeight: FontWeight.bold,
    fontSize: 40.0,
    fontFamily: 'PTSerif');
