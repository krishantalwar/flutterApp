import 'package:flutter/material.dart';

class MyListView extends StatelessWidget {
   MyListView({Key? key}) : super(key: key);
   List<String> products=["bed","asd","sdfs"];
   List<String> productsDetails=["bed","asd","sdfs"];
   List<int> price=[555,221,5454];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body: Container(
      //   child: ListView(
      //     // itemExtent: 30.0,
      //     // reverse: false,
      //     // scrollDirection: Axis.horizontal,
      //     shrinkWrap: true,
      //     children: [
      //       ListTile(
      //         leading: CircleAvatar(
      //           child: Icon(Icons.access_alarms),
      //         ),
      //         title: Text("safdas000"),
      //         subtitle: Text('dzdfsdfsdf0'),
      //         trailing: Text("2000"),
      //         onTap: () {},
      //         tileColor: Colors.brown.shade50,
      //       ),
      //       ListTile(
      //         leading: Icon(Icons.access_alarms),
      //         title: Text("safdas000"),
      //         subtitle: Text('dzdfsdfsdf0'),
      //         trailing: Text("2000"),
      //       ),
      //       ListTile(
      //         leading: Icon(Icons.access_alarms),
      //         title: Text("safdas000"),
      //         subtitle: Text('dzdfsdfsdf0'),
      //         trailing: Text("2000"),
      //       ),
      //     ],
      //   ),
      // ),

      // body: Container(
      //   child: ListView(
      //     children: [
      //       Padding(
      //         padding: const EdgeInsets.all(20.0),
      //         child: CircleAvatar(
      //           child: Text("c"),
      //         ),
      //       ),
      //       Divider(),
      //       Padding(
      //         padding: const EdgeInsets.all(20.0),
      //         child: Text(
      //             "PaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPaddingPadding"),
      //       )
      //     ],
      //   ),
      // ),

      body: Container(
        child: ListView.builder(
          itemCount: products.length,
          itemBuilder: (context, index) {
           return  ListTile(
                      leading: CircleAvatar(
                        child: Icon(Icons.access_alarms),
                      ),
                      title: Text(products[index]),
                      subtitle: Text(productsDetails[index]),
                      trailing: Text(price[index].toString()),
                      onTap: () {},
                      tileColor: Colors.brown.shade50,
                    );
            // return Text(products[index]);
          },
        ),
      ),
    );
  }
}
