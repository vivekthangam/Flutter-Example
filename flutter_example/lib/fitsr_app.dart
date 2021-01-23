import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FirstApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("hey there"),
          centerTitle: true,
          backgroundColor: Colors.indigo[800],
        ),
        body: Center(
            child: Text(
          "Hello buddied!!!!!!!!!!",
          style: TextStyle(
              fontSize: 20,
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.red[800],
              fontFamily: 'Hanalei'),
        )),
        floatingActionButton: FloatingActionButton(
          child: Text("+"),
          onPressed: () {},
          backgroundColor: Colors.indigo[600],
        ),
      ),
    );
  }
}
