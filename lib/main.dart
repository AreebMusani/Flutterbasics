import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Text("""
          Name: Muhammad Areeb Musani
          Email: areebmusani0@gmail.com
          Platform: Flutter Web""", 
          style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold )),
      ),
    );
  }
}
