import 'dart:math';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my tittle'.toUpperCase()),
        backgroundColor: Colors.blueGrey,
      ),
      // body: Center(
      //   child: Text.rich(
      //     TextSpan(text: 'my kk', children: [
      //       TextSpan(text: '${getNumber()}', children: []),
      //     ]),
      //   ),
      // ),

      // body: Image(
      //   image: AssetImage("images/Screenshot.png"),
      // ),

      // body: Image.asset(
      //   "images/Screenshot.png",
      //   fit: BoxFit.contain,
      // ),

      // body: Center(
      //   child: IconButton(
      //       icon: Icon(
      //         // Icons.ice_skating,
      //         FontAwesomeIcons.apple,
      //         size: 100,
      //         // color: Colors.green,
      //       ),
      //       color: Colors.pink,
      //       onPressed: () {},
      //       focusColor: Colors.purple,
      //       hoverColor: Colors.black,
      //       highlightColor: Colors.orange,
      //       tooltip: "it me button",
      //       iconSize: 100.0),
      // ),

      // body: Container(
      //   // color: Colors.pink,
      //   height: 200.500,
      //   width: 200.22,
      //   margin: EdgeInsets.all(30.5),
      //   padding: EdgeInsets.all(5.5),
      //   alignment: Alignment.center,
      //   // constraints: BoxConstraints.loose(7.0),
      //   decoration: BoxDecoration(
      //     shape: BoxShape.circle,
      //     color: Colors.pink,
      //     image: DecorationImage(image: AssetImage("images/Screenshot.png")),
      //     boxShadow: [
      //       BoxShadow(
      //           color: Colors.green,
      //           blurRadius: 5.5,
      //           offset: Offset(4, 2),
      //           spreadRadius: 9.1,
      //           blurStyle: BlurStyle.solid),
      //     ],
      //   ),
      //   child: Center(child: Text("asss")),
      // ),






    );
  }
}

int getNumber() {
  return Random().nextInt(100);
}
