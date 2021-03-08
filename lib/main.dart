import 'package:flutter/material.dart';
import './app_screens/first_screen.dart';

void main() => runApp(MyFlutterApp());

class MyFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Flutter App - MaterialApp',
      home: Scaffold(
        appBar: AppBar(
          title: Text('AppBar'),
        ),
        body: FirstScreen();
      ),
    );
  }
}
