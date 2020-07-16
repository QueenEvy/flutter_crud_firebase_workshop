import 'package:crud/views/home_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Profesores y Alumnos',
      theme: ThemeData(
        primaryColor: Color(0xFF1B5E20),
        accentColor: Colors.amber,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      darkTheme: ThemeData.dark(),
      home: MyHomePage(title: 'Profesores y Alumnos'),
    );
  }
}
