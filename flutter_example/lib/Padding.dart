import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PaddingApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("hey there"),
          centerTitle: true,
          backgroundColor: Colors.indigo[800],
        ),
        body: Column(children: [
          Container(
              color: Colors.green,
              padding: EdgeInsets.symmetric(vertical: 50, horizontal: 100),
              child: Text(
                "Hello buddied!!!!!!!!!!",
                style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                  color: Colors.red[800],
                ),
              )),
          SizedBox(
            height: 10,
          ),
          Container(
              color: Colors.green,
              padding: EdgeInsets.all(50),
              child: Text(
                "Hello buddied!!!!!!!!!!",
                style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                  color: Colors.red[800],
                ),
              )),
          SizedBox(
            height: 10,
          ),
          Container(
              color: Colors.green,
              padding: EdgeInsets.fromLTRB(4, 6, 8, 10),
              child: Text(
                "Hello buddied!!!!!!!!!!",
                style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                  color: Colors.red[800],
                ),
              )),
          SizedBox(
            height: 10,
          ),
          Container(
              color: Colors.green,
              padding: EdgeInsets.zero,
              child: Text(
                "Hello buddied!!!!!!!!!!",
                style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                  color: Colors.red[800],
                ),
              )),
          SizedBox(
            height: 10,
          ),
          Container(
              color: Colors.green,
              padding:
                  EdgeInsets.only(left: 10, right: 100, top: 10, bottom: 10),
              child: Text(
                "Hello buddied!!!!!!!!!!",
                style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                  color: Colors.red[800],
                ),
              ))
        ]),
        floatingActionButton: FloatingActionButton(
          child: Text("+"),
          onPressed: () {},
          backgroundColor: Colors.indigo[600],
        ),
      ),
    );
  }
}
