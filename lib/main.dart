import 'package:flutter/material.dart';
import 'package:flutter_animation_trial/screens/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ninja Trips',
      home: Home(),
    );
  }
}
