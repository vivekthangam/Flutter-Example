import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'User.dart';

List<User> _users = [
  new User(Username: "vivek", email: "k.vivek@gmail.com"),
  new User(Username: "vivek", email: "k.vivek@gmail.com"),
  new User(Username: "vivek", email: "k.vivek@gmail.com"),
  new User(Username: "vivek", email: "k.vivek@gmail.com"),
];

class ListView2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SnackBar Demo',
      home: Scaffold(
          appBar: AppBar(
            title: Text('SnackBar Demo'),
          ),
          body: ListView(
            padding: EdgeInsets.all(8),
            children: _users
                .map((e) => Card(
                      child: Container(
                          alignment: Alignment.topLeft,
                          margin: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Column(
                            textDirection: TextDirection.ltr,
                            children: [
                              Text(
                                e.Username,
                                textDirection: TextDirection.ltr,
                                textAlign: TextAlign.start,
                              ),
                              Text(e.email),
                            ],
                          )),
                    ))
                .toList(),
          )),
    );
  }
}
