import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Garden Planner',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Garden Planner'),
        ),
        body: Center(
          child: Text('Welcome to your Garden Planner!'),
        ),
      ),
    );
  }
}