import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('LAB-6 (MY FIRST FLUTTER APP)'),
      centerTitle: true,
      backgroundColor: Colors.red[100],
    ),
    body: Center(
      child: Text('Hey!\nThis is my first flutter apk.',
        style: TextStyle(
            fontSize: 32.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.grey[600],
            fontFamily: 'Caveat'
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () { print("button clicked."); },
      child: Text('click',
        style: TextStyle(color: Colors.green[900]),
      ),
      backgroundColor: Colors.greenAccent,
    ),
  ),
));

