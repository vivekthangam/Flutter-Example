import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ImageApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Images"),
          // centerTitle: true,
          backgroundColor: Colors.indigo[800],
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image(
                image: NetworkImage(
                    "https://images.unsplash.com/photo-1611313151697-d626e818dddf?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1834&q=80"),
              ),
              SizedBox(height: 10),
              Image(
                image: AssetImage("Assets/images/vi.jpg"),
              ),
              SizedBox(height: 10),
              Container(
                child: Image.asset("Assets/images/photo_001.jpg"),
              ),
              SizedBox(height: 10),
              Container(
                child: Image.network(
                    "https://images.unsplash.com/photo-1611150056218-7ba2886140c5?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
