// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';

// void main() {
//   runApp(MaterialApp(
//     home: home(),
//   ));
// }

// // class home extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //         appBar: AppBar(
// //           title: Center(
// //             child: Text("Hello")
// //           ),
// //         ),
// //         body: Container(
// //           child: Row(
// //             children: [
// //               Text("Hello world"),
// //               Text("Hell this is Kenya"),
// //             ],
// //           ),
// // child: Row(
// //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
// //   crossAxisAlignment: CrossAxisAlignment.end,
// //   children: [
// //     Text(
// //       "Body page",
// //       style: TextStyle(
// //         fontFamily: "Island",
// //         fontWeight: FontWeight.bold,
// //         letterSpacing: 1.0,
// //         fontSize: 30.0,
// //         color: Colors.grey[800],
// //       ),
// //     ),
// //     RaisedButton.icon(
// //       onPressed: () {},
// //       icon: Icon(Icons.upload,
// //       size: 20.0,
// //       color: Colors.amber),
// //       label: Text("Upload"),),
// //   ],
// // ),
// //         ),
// //         floatingActionButton: FloatingActionButton.extended(
// //           onPressed: () {
// //             print("hello worlds");
// //           },
// //           label: Text(
// //             "Click me",
// //             style: TextStyle(
// //               fontFamily: "IndieFlower",
// //               fontWeight: FontWeight.bold,
// //               fontSize: 30.0,
// //               color: Colors.grey,
// //               letterSpacing: 0.3,
// //             ),
// //           ),
// //           icon: Icon(LineIcons.car),
// //           backgroundColor: Colors.red[800],
// //         ));
// //   }
// // }

// class home extends StatelessWidget {
//   const home({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Center(
//           child: Text(
//             "Home",
//             style: TextStyle(
//               fontWeight: FontWeight.bold,
//               fontSize: 20.0,
//               letterSpacing: 0.9,
//               fontFamily: "IndieFlower",
//               color: Colors.grey[800],
//             ),
//           ),
//         ),
//       ),
//       body: Container(
//         padding: EdgeInsets.symmetric(),
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           children: [
//             IconButton(
//                 onPressed: () {
//                   print("Hello world");
//                 },
//                 icon: Icon(Icons.home, size: 30.0, color: Colors.amber)),
//             IconButton(
//                 onPressed: () {},
//                 icon: Icon(Icons.menu, size: 30.0, color: Colors.amber)),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton.extended(
//         onPressed: () {},
//         label: Text("Click me",
//             style: TextStyle(
//               fontFamily: "IndieFlower",
//               fontSize: 30.0,
//               color: Colors.white,
//               letterSpacing: 0.8,
//             )),
//         icon: Icon(Icons.car_rental),
//       ),
//     );
//   }
// }
void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
  final double size = 20.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Emilio Application",
          style: TextStyle(
            fontFamily: "mont",
            fontWeight: FontWeight.bold,
            fontSize: 20.0,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 10.0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 30),
              child: SizedBox(
                height: 100.0,
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: 150.0,
                        height: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage("https://media.istockphoto.com/photos/digital-security-concept-picture-id1300897309?b=1&k=20&m=1300897309&s=170667a&w=0&h=1fOBpTjlTwciP8Z_yigJO-SFgEr8e_aq5lG2ilUiqXk="),
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Column(
                        children: [
                          Container(
                            // color: Colors.amber,
                            width: 150.0,
                            child: Text(
                              "Emilio Kariuki",
                              style: TextStyle(
                                fontFamily: "Itim",
                                fontSize: 27.0,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                // fontStyle: FontStyle.normal,
                              ),
                            ),
                          ),
                          Container(
                            // color: Colors.amber,
                            width: 150.0,
                            child: Text(
                              "Age: 19",
                              style: TextStyle(
                                fontFamily: "Itim",
                                fontSize: 20.0,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                // fontStyle: FontStyle.normal,
                              ),
                            ),
                      ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Column(
              children: [
                Container(  // color: Colors.amber,
                  width: 150.0,
                  child: Text(
                    "Description",
                    style: TextStyle(
                      fontFamily: "Itim",
                      fontSize: 30.0,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      // fontStyle: FontStyle.normal,
                    ),
                    textAlign: TextAlign.start,
                  ),
                  ),
                  SizedBox(height: 20,),
                  Container(
                    child: Text(
                      "The film received positive reviews,\n with praise for the musical score, \ncinematography, and the performances of Jones and especially Redmayne. \nThe film garnered numerous accolades,\n including five Academy Award nominations: \nBest Picture, Best Actress (Jones), Best Adapted .",
                    style: TextStyle(
                        fontFamily: "Itim",
                        fontSize: 20.0,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                    ),
                    ),
                  ),
                  SizedBox(height: 30,),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(  // color: Colors.amber,
                width: 150.0,
                child: Text(
                  "Contact me",
                  style: TextStyle(
                    fontFamily: "Itim",
                    fontSize: 30.0,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    // fontStyle: FontStyle.normal,
                  ),
                  textAlign: TextAlign.start,
                ),
                ),
                SizedBox(height: 20,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                            width: 50.0,
                            height: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage("assets/google.png"),
                              ),
                            ),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        width: 50.0,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage("assets/twitter.png"),
                          ),
                        ),
                      ),
                      SizedBox(width: 10),
                      Container(
                        width: 50.0,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage("assets/instagram.png"),
                          ),
                        ),
                      ),
                      SizedBox(width: 10),
                      Container(
                        width: 50.0,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage("assets/facebook.png"),
                          ),
                        ),
                      ),
                        ],),
                      ],
                    ),
                  ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
