import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text("hlo from login"),
    );
  }
}




      // backgroundColor: Colors.white,
      // body: Container(
      //   child: Column(
      //     children: <Widget>[
      //       Container(
      //         height: 400,
      //         decoration: BoxDecoration(
      //             image: DecorationImage(
      //                 image: AssetImage('assets/images/background.png'),
      //                 fit: BoxFit.fill)),
      //         child: Stack(
      //           children: <Widget>[
      //             Positioned(
      //               left: 30,
      //               width: 80,
      //               height: 200,
      //               child: Container(
      //                 decoration: BoxDecoration(
      //                     image: DecorationImage(
      //                         image: AssetImage('assets/images/light-1.png'))),
      //               ),
      //             ),
      //             Positioned(
      //               left: 140,
      //               width: 80,
      //               height: 150,
      //               child: Container(
      //                 decoration: BoxDecoration(
      //                     image: DecorationImage(
      //                         image: AssetImage('assets/images/light-2.png'))),
      //               ),
      //             ),
      //             Positioned(
      //               right: 40,
      //               top: 40,
      //               width: 80,
      //               height: 150,
      //               child: Container(
      //                 decoration: BoxDecoration(
      //                     image: DecorationImage(
      //                         image: AssetImage('assets/images/clock.png'))),
      //               ),
      //             ),
      //             Positioned(
      //               child: Container(
      //                 margin: EdgeInsets.only(top: 50),
      //                 child: Center(
      //                   child: Text(
      //                     "Login",
      //                     style: TextStyle(
      //                         color: Colors.white,
      //                         fontSize: 40,
      //                         fontWeight: FontWeight.bold),
      //                   ),
      //                 ),
      //               ),
      //             ),
      //           ],
      //         ),
      //       ),
      //       Padding(
      //         padding: EdgeInsets.all(30.0),
      //         child: Column(
      //           children: <Widget>[
      //             Container(
      //               padding: EdgeInsets.all(5),
      //               decoration: BoxDecoration(
      //                 color: Colors.white,
      //                 borderRadius: BorderRadius.circular(10),
      //               ),
      //               child: Column(
      //                 children: <Widget>[
      //                   Container(
      //                     padding: EdgeInsets.all(8.0),
      //                     decoration: BoxDecoration(
      //                       border: Border(bottom: BorderSide(color: Colors.grey[100]))
      //                     ),
      //                     child: TextField(
      //                       decoration: InputDecoration(
      //                         border: InputBorder.none,
      //                         hintText: "Username or Email",
      //                         hintStyle: TextStyle(color: Colors.grey[400])
      //                       ),
      //                     ),
      //                   )
      //                 ],
      //               ),
      //             ),
      //           ],
      //         ),
      //       ),
      //     ],
      //   ),
      // ),