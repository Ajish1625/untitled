import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:untitled/second.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
    routes: {'/second': (context) => Second()},
  ));
}

class MyApp extends StatefulWidget {
  @override
  _First createState() => _First();
}

class _First extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF212121),
      appBar: AppBar(
        backgroundColor: Color(0xFF212121),
        centerTitle: false,
        elevation: 0.0,
        title: Text(
          'Skip',
          style: TextStyle(
              color: Colors.white, fontFamily: 'RedHatDisplay', fontSize: 25.0),
        ),
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Container(
              color: Color(0xFF212121),
              height: 200,
              width: MediaQuery.of(context).size.width,
              alignment: new FractionalOffset(0.50, 0.90),
              child: Text('RisoCo',
                  style: TextStyle(
                    fontSize: 70.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: "RedHatDisplay",
                    color: Colors.white,
                  )),
            ),
            Column(
              children: [
                Text(
                  'Our Philosaphy And Principles\n Are For You',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'RedHatDisplay',
                      fontSize: 18.0),
                )
              ],
            ),
            Column(
              children: [
                RaisedButton.icon(
                    color: Color(0xFF212121),
                    onPressed: () {
                      Navigator.pushNamed(context, '/second');
                    },
                    icon:
                        Icon(Icons.arrow_forward_rounded, color: Colors.white),
                    label: Text(
                      'START',
                      style: TextStyle(color: Colors.yellow),
                    )),
              ],
            ),
            SizedBox(height: 90.0),
            Column(
              children: [
                Container(
                  child: Image(
                    image: AssetImage('assets/sample2_1.jpeg'),
                    fit: BoxFit.fill,
                  ),
                  height: 400,
                  width: double.infinity,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
