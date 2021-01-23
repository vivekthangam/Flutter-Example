import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ButtonApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Button"),
            centerTitle: true,
            backgroundColor: Colors.indigo[800],
          ),
          body: Column(
            children: [
              RaisedButton(
                  child: Text("clieck me"),
                  color: Colors.indigo,
                  onPressed: () {
                    print("fuck you");
                  }),
              FlatButton(
                  child: Text("clieck me"),
                  color: Colors.indigo,
                  onPressed: () {
                    print("fuck you");
                  }),
              //For RaisedButton.icon widget icon and label is mandatory
              RaisedButton.icon(
                  color: Colors.redAccent,
                  icon: Icon(Icons.mail),
                  label: Text("Submit"),
                  onPressed: () {
                    print("fuck you");
                  }),
              IconButton(
                  icon: Icon(Icons.alternate_email),
                  color: Colors.amber,
                  onPressed: null)
            ],
          )),
    );
  }
}
