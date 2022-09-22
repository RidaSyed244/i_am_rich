import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.black26,
      appBar: AppBar(
        title: Text('I am Rich'),
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: Image(image: AssetImage('images/i_am_rich_app_icon.png')),
      ),
    ),
  ));
}
