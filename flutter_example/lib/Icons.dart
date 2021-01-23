import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IconApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Icons"),
            centerTitle: true,
            backgroundColor: Colors.indigo[800],
          ),
          body: Row(
            children: [
              Row(children: [
                Icon(
                  Icons.access_alarm,
                  color: Colors.red,
                  size: 50.0,
                ),
                Icon(
                  Icons.account_balance_outlined,
                  color: Colors.blue,
                  size: 50.0,
                ),
                Icon(
                  Icons.add_a_photo,
                  color: Colors.green,
                  size: 50.0,
                ),
                Icon(
                  Icons.add_location_alt_outlined,
                  color: Colors.orange,
                  size: 50.0,
                ),
                Icon(
                  Icons.airline_seat_flat_sharp,
                  color: Colors.green,
                  size: 50.0,
                ),
                Icon(
                  Icons.add_circle,
                  color: Colors.pink,
                  size: 50.0,
                ),
                Icon(
                  Icons.api_outlined,
                  color: Colors.black,
                  size: 50.0,
                ),
              ]),
            ],
          )),
    );
  }
}
