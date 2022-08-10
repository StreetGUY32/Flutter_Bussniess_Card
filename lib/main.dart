// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 23, 25, 26),
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 80,
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('images/asjad2.jpeg'),
                ),
                SizedBox(
                  height: 22,
                ),
                Text(
                  'Muhammad Asjad Raja',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 32,
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text('WEB DEVELOPER',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 12,
                      letterSpacing: 3.5,
                      color: Color.fromARGB(255, 245, 208, 2),
                      fontWeight: FontWeight.bold,
                    )),
                SizedBox(
                  height: 50,
                  width: 150,
                  child: Divider(
                    color: Color.fromARGB(255, 245, 208, 2),
                  ),
                ),
                Card(
                  // backgroundColor: Colors.white,
                  // padding: EdgeInsets.all(10),
                  shadowColor: Color.fromARGB(255, 255, 238, 0),
                  color: Colors.black,
                  margin: EdgeInsets.symmetric(horizontal: 30, vertical: 25),
                  // margin: EdgeInsets.only(top: 20),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone_iphone,
                      color: Color.fromARGB(255, 245, 208, 2),
                      size: 25,
                    ),
                    title: Text('+62 895-895-895',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 15,
                        )),
                  ),
                ),
                Card(
                  // padding: EdgeInsets.all(10),
                  color: Colors.black,
                  shadowColor: Color.fromARGB(255, 255, 238, 0),
                  margin: EdgeInsets.symmetric(horizontal: 30, vertical: 3),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Color.fromARGB(255, 245, 208, 2),
                      size: 25,
                    ),
                    title: Text(
                      'user@mail.com',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 15,
                      ),
                    ),
                  ),
                )
              ],
            ),
          )),
    );
  }
}
