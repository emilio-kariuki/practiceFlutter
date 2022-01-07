import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: home(),
  ));
}

class home extends StatelessWidget {
  // const name({Key? key}) : super(key: key);
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
              color: Colors.grey[800],
              letterSpacing: 0.9,
              fontSize: 40.0,
            ),
          ),
        ),
      ),
      // body: Center(
      //   child: Text(
      //     "This is the main Page",
      //     style: TextStyle(
      //       fontFamily: "Island",
      //       fontSize: 30.0,
      //       fontWeight: FontWeight.bold,
      //       letterSpacing: 0.6,
      //     ),
      //   ),
      // ),
      // body: Container(
      //     padding: EdgeInsets.all(40.0),
      //     margin: EdgeInsets.fromLTRB(30.0,40.0, 30.0, 20.0),
      //     color: Colors.grey[800],
      //     child: Image.network(
      //         "https://c4.wallpaperflare.com/wallpaper/314/285/254/technology-computer-blue-wallpaper-preview.jpg")),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Text("Hello wrord"),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.thumb_up,
              size: 30.0,
              color: Colors.amber,
            ),
          ),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(30.0),
            child: Text(
              "Container",
              style: TextStyle(
                fontFamily: "IndieFlower",
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 0.4,
                color: Colors.grey[700],
              ),
            ),
          ),
        ],
      ),
      //  body: Center(
      //   child: IconButton(
      //     onPressed: () {
      //       print("you clicked me");
      //     },
      //     icon: Icon(
      //       Icons.add_a_photo,
      //       size: 40.0,
      //       color: Colors.amber,
      //     ),
      //   ),
      // ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          print("Hello world");
        },
        label: Text("Click"),
        icon: Icon(Icons.thumb_up),
        backgroundColor: Colors.red[400],
      ),
    );
  }
}
