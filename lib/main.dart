import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  // const ({ Key? key }) : super(key: key);
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
              color: Colors.black87,
            ),
          ),
        ),
        backgroundColor: Colors.red[800],
      ),
      body: Center(
        child: IconButton(
          onPressed: () {
            print("you clicked me");
          },
          icon: Icon(
            Icons.add_a_photo,
            size: 40.0,
            color: Colors.amber,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("Click"),
        backgroundColor: Colors.red[800],
      ),
    );
  }
}
