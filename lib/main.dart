import 'package:flutter/material.dart';
import 'package:databaselokal/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Local Persistence',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        bottomAppBarTheme: BottomAppBarTheme(color: Colors.blue),
      ),
      home: Home(),
    );
  }
}