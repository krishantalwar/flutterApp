import 'package:flutter/material.dart';

class MyNavigationDrawer extends StatelessWidget {
  const MyNavigationDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("asd"),
      ),
      drawer: Drawer(
        elevation: 20.0,
        child: ListView(
          children: [
            // DrawerHeader(
            //   padding: EdgeInsets.all(0),
            //   child: Container(
            //     color: Colors.blue,
            //     child: Row(
            //       children: [Text("data")],
            //     ),
            //   ),
            // ),

            UserAccountsDrawerHeader(
              accountName: Text("sd"),
              accountEmail: Text("dd@fdsf.com"),
              currentAccountPicture: CircleAvatar(
                foregroundImage: AssetImage("images/Screenshot.png"),
                // child: Image.asset("images/Screenshot.png"),
              ),
              otherAccountsPictures: [
                CircleAvatar(
                  foregroundImage: AssetImage("images/Screenshot.png"),
                  // child: Image.asset("images/Screenshot.png"),
                ),
                CircleAvatar(
                  foregroundImage: AssetImage("images/Screenshot.png"),
                  // child: Image.asset("images/Screenshot.png"),
                )
              ],
            ),
            ListTile(
              leading: CircleAvatar(
                child: Icon(Icons.access_alarms),
              ),
              title: Text("dddddd"),
              // subtitle: Text("dd"),
              // trailing: Text("d"),
              onTap: () {},
              tileColor: Colors.brown.shade50,
            ),
            ListTile(
              leading: CircleAvatar(
                child: Icon(Icons.access_alarms),
              ),
              title: Text("dddddd"),
              // subtitle: Text("dd"),
              // trailing: Text("d"),
              onTap: () {},
              tileColor: Colors.brown.shade50,
            ),
            ListTile(
              leading: CircleAvatar(
                child: Icon(Icons.access_alarms),
              ),
              title: Text("dddddd"),
              // subtitle: Text("dd"),
              // trailing: Text("d"),
              onTap: () {},
              tileColor: Colors.brown.shade50,
            ),
            Padding(
              padding: const EdgeInsets.all(14),
              child: Text("sds"),
            ),
            ListTile(
              leading: CircleAvatar(
                child: Icon(Icons.access_alarms),
              ),
              title: Text("dddddd"),
              // subtitle: Text("dd"),
              // trailing: Text("d"),
              onTap: () {},
              tileColor: Colors.brown.shade50,
            ),
          ],
        ),
      ),
      body: Text("sd"),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
        backgroundColor: Colors.yellow,
        foregroundColor: Colors.green,
        elevation: 20,
        shape: BeveledRectangleBorder(
          borderRadius: BorderRadius.circular(20.0)
        ),
      ),
    );
  }
}
