import 'package:flutter/material.dart';

class MyRowColumn extends StatelessWidget {
  const MyRowColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("asd"),
      ),
      body: Container(
        // color: Colors.yellow,
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Image(
                    image: AssetImage("images/Screenshot.png"),
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Image(
                    image: AssetImage("images/Screenshot.png"),
                  ),
                ),
                Expanded(
                  child: Image(
                    image: AssetImage("images/Screenshot.png"),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.access_alarms,
                  size: 35.0,
                ),
                Icon(
                  Icons.access_alarms,
                  size: 35.0,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Column(
                  children: [
                    Icon(
                      Icons.access_alarms,
                      size: 35.0,
                    ),
                    Text("asd"),
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.access_alarms,
                      size: 35.0,
                    ),
                    Text("asd"),
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.access_alarms,
                      size: 35.0,
                    ),
                    Text("asd"),
                  ],
                ),
                // Icon(
                //   Icons.access_alarms,
                //   size: 35.0,
                // ),
                // Icon(
                //   Icons.access_alarms,
                //   size: 35.0,
                // ),
                // Icon(
                //   Icons.access_alarms,
                //   size: 35.0,
                // ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
