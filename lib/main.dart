import 'package:flutter/material.dart';
import 'Xylophone.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: XylophoneApp(),
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
    );
  }
}
