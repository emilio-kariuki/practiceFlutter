// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';

void main() {
  runApp(MaterialApp(
    home: home(),
  ));
}

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              "Home",
              style: TextStyle(
                fontFamily: "IndieFlower",
                fontWeight: FontWeight.bold,
                fontSize: 30.0,
                color: Colors.grey,
                letterSpacing: 0.6,
              ),
            ),
          ),
        ),
        body: Container(
          child: Column(
            children: [
              Text("Hello world"),
              Text("Hell this is Kenya"),
            ],
          ),
          // child: Row(
          //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //   crossAxisAlignment: CrossAxisAlignment.end,
          //   children: [
          //     Text(
          //       "Body page",
          //       style: TextStyle(
          //         fontFamily: "Island",
          //         fontWeight: FontWeight.bold,
          //         letterSpacing: 1.0,
          //         fontSize: 30.0,
          //         color: Colors.grey[800],
          //       ),
          //     ),
          //     RaisedButton.icon(
          //       onPressed: () {},
          //       icon: Icon(Icons.upload,
          //       size: 20.0,
          //       color: Colors.amber),
          //       label: Text("Upload"),),
          //   ],
          // ),
        ),
        floatingActionButton: FloatingActionButton.extended(
          onPressed: () {
            print("hello world");
          },
          label: Text(
            "Click me",
            style: TextStyle(
              fontFamily: "IndieFlower",
              fontWeight: FontWeight.bold,
              fontSize: 30.0,
              color: Colors.grey,
              letterSpacing: 0.3,
            ),
          ),
          icon: Icon(LineIcons.car),
          backgroundColor: Colors.red[800],
        ));
  }
}
