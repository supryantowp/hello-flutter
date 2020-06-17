import 'package:flutter/material.dart';
import 'package:wisata/main_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata',
      theme: ThemeData.dark(),
      home: MainScreen(),
    );
  }
}
