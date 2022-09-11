import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/screens/categories_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meals app',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: CategorriesScreen(),
    );
  }
}
