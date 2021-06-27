import 'package:flutter/material.dart';
import 'package:fourth_assignment/Screen1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ecom UI App',
      home: Scaffold(
        body: EcomApp(),
      ),
    );
  }
}
