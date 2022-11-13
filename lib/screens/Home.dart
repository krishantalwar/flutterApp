import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("my app")),

      // body: Center(
      //   child: ElevatedButton(
      //     onPressed: () {},
      //     // child: Icon(Icons.access_alarms),
      //     child: Text("Sd"),
      //     style: ElevatedButton.styleFrom(
      //       padding: EdgeInsets.all(20.0),
      //       textStyle: TextStyle(
      //         fontSize: 25,
      //         fontWeight: FontWeight.bold,
      //       ),
      //       minimumSize: Size(300, 80),
      //       backgroundColor: Colors.yellow,
      //       foregroundColor: Colors.white,
      //       elevation: 20,
      //       shadowColor: Colors.pink,
      //       side: BorderSide(
      //         color: Colors.black,
      //         width: 2,
      //       ),
      //       // alignment: Alignment.centerLeft,
      //       // shape: CircleBorder(),
      //       // shape: RoundedRectangleBorder(),
      //       shape: StadiumBorder(),
      //     ),
      //   ),
      // ),

      // body: Center(
      //   child: Directionality(
      //     textDirection: TextDirection.rtl,
      //     child: ElevatedButton.icon(
      //       onPressed: () {},
      //       // child: Icon(Icons.access_alarms),
      //       // child: Text("Sd"),
      //       icon: Icon(Icons.confirmation_number_sharp),
      //       label: Text("sssssss"),
      //       style: ElevatedButton.styleFrom(
      //         padding: EdgeInsets.all(20.0),
      //         textStyle: TextStyle(
      //           fontSize: 25,
      //           fontWeight: FontWeight.bold,
      //         ),
      //         minimumSize: Size(300, 80),
      //         backgroundColor: Colors.yellow,
      //         foregroundColor: Colors.white,
      //         elevation: 20,
      //         shadowColor: Colors.pink,
      //         side: BorderSide(
      //           color: Colors.black,
      //           width: 2,
      //         ),
      //         // alignment: Alignment.centerLeft,
      //         // shape: CircleBorder(),
      //         // shape: RoundedRectangleBorder(),
      //         shape: StadiumBorder(),
      //       ),
      //     ),
      //   ),
      // ),

      // body: Center(
      //   child: ElevatedButton.icon(
      //     onPressed: () {},
      //     // child: Icon(Icons.access_alarms),
      //     // child: Text("Sd"),
      //     icon: Icon(Icons.confirmation_number_sharp),
      //     label: Text("fff"),
      //     style: ElevatedButton.styleFrom(
      //       padding: EdgeInsets.all(20.0),
      //       textStyle: TextStyle(
      //         fontSize: 25,
      //         fontWeight: FontWeight.bold,
      //       ),
      //       minimumSize: Size(300, 80),
      //       backgroundColor: Colors.yellow,
      //       foregroundColor: Colors.white,
      //       elevation: 20,
      //       shadowColor: Colors.pink,
      //       side: BorderSide(
      //         color: Colors.black,
      //         width: 2,
      //       ),
      //       // alignment: Alignment.centerLeft,
      //       // shape: CircleBorder(),
      //       // shape: RoundedRectangleBorder(),
      //       shape: StadiumBorder(),
      //     ),
      //   ),
      // ),

      // body: Center(
      //   child: ElevatedButton(
      //     onPressed: () {},
      //     child: Row(
      //       mainAxisAlignment: MainAxisAlignment.center,
      //       children: [
      //         Text("data"),
      //         Icon(Icons.access_alarms),
      //       ],
      //     ),
      //     style: ElevatedButton.styleFrom(
      //       padding: EdgeInsets.all(20.0),
      //       textStyle: TextStyle(
      //         fontSize: 25,
      //         fontWeight: FontWeight.bold,
      //       ),
      //       minimumSize: Size(300, 80),
      //       backgroundColor: Colors.yellow,
      //       foregroundColor: Colors.white,
      //       elevation: 20,
      //       shadowColor: Colors.pink,
      //       side: BorderSide(
      //         color: Colors.black,
      //         width: 2,
      //       ),
      //       // alignment: Alignment.centerLeft,
      //       // shape: CircleBorder(),
      //       // shape: RoundedRectangleBorder(),
      //       shape: StadiumBorder(),
      //     ),
      //   ),
      // ),



      // body: Center(
      //   child: OutlinedButton(
      //     onPressed: () {},
      //     child: Row(
      //       mainAxisAlignment: MainAxisAlignment.center,
      //       children: [
      //         Text("data"),
      //         Icon(Icons.access_alarms),
      //       ],
      //     ),
      //     style: ElevatedButton.styleFrom(
      //       padding: EdgeInsets.all(20.0),
      //       textStyle: TextStyle(
      //         fontSize: 25,
      //         fontWeight: FontWeight.bold,
      //       ),
      //       minimumSize: Size(300, 80),
      //       // backgroundColor: Colors.yellow,
      //       // foregroundColor: Colors.white,
      //       // elevation: 20,
      //       // shadowColor: Colors.pink,
      //       // side: BorderSide(
      //       //   color: Colors.black,
      //       //   width: 2,
      //       // ),
      //       // alignment: Alignment.centerLeft,
      //       // shape: CircleBorder(),
      //       // shape: RoundedRectangleBorder(),
      //       shape: StadiumBorder(),
      //     ),
      //   ),
      // ),


      body: Center(
        child: TextButton(
          onPressed: null,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("data"),
              Icon(Icons.access_alarms),
            ],
          ),
          style: ElevatedButton.styleFrom(
            padding: EdgeInsets.all(20.0),
            textStyle: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
            minimumSize: Size(300, 80),
            // backgroundColor: Colors.yellow,
            // foregroundColor: Colors.white,
            // elevation: 20,
            // shadowColor: Colors.pink,
            // side: BorderSide(
            //   color: Colors.black,
            //   width: 2,
            // ),
            // alignment: Alignment.centerLeft,
            // shape: CircleBorder(),
            // shape: RoundedRectangleBorder(),
            // shape: StadiumBorder(),
          ),
        ),
      ),
    );
  }
}
