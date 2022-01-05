import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          "Home",
          style: TextStyle(
            color: Colors.black,
            fontFamily: 'IndieFlower',
            fontSize: 30.0,
            letterSpacing: 0.9,
            fontWeight: FontWeight.bold,
          ),
          ),
        backgroundColor: Colors.red[800],
      ),
      body: Center(
        child: Text(
          "This the Home page",
          style: TextStyle(
            color: Colors.grey[800],
            fontWeight: FontWeight.bold,
            fontSize: 30.0,
            letterSpacing: 1.5,
            fontFamily: "Island"
          ),
          ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text("Click"),
        backgroundColor : Colors.red[800],
      ),
    ),
  ));
}