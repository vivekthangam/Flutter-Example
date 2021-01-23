import 'package:flutter/material.dart';
import 'package:flutter_example/Chat/ui/screens/chat.dart';
import 'package:flutter_example/Chat/ui/screens/home.dart';

class HomeMyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
      routes: {
        'chat': (ctx) => ChatScreen(),
      },
    );
  }
}
