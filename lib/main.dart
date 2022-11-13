import 'package:first_flutter_app/screens/MyAppBar.dart';
import 'package:first_flutter_app/screens/MyListView.dart';
import 'package:first_flutter_app/screens/MyNavigationDrawer.dart';
import 'package:first_flutter_app/screens/MyRowColumn.dart';

import 'screens/Home.dart';
import 'package:flutter/material.dart';
// import 'screens/Dashboard.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
      title: 'My App',
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      home: MyNavigationDrawer(),
    );
  }
}



