import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
       backgroundColor: Colors.yellow,
      appBar: AppBar(
        titleTextStyle: TextStyle(
          backgroundColor: Colors.black,
        ),
        title: Text("sd"),
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {},
          color: Colors.black,
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(Colors.black),
          ),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.access_time),
            onPressed: () {},
            color: Colors.black,
          ),
          IconButton(
            icon: Icon(Icons.account_box),
            onPressed: () {},
            color: Colors.black,
          ),
        ],
        elevation: 10,
        titleSpacing: 0.0,
        centerTitle: true,
        backgroundColor: Colors.purple,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(20),
          ),
        ),
        flexibleSpace: Image(
          image: AssetImage("images/Screenshot.png"),
          fit: BoxFit.fill,
        ),
      ),
      body: Text("sda"),
    );
  }
}
