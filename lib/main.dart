import 'package:courses/components/sidebar_row.dart';
import 'package:courses/model/sidebar.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: SideBarRow(item: sideBarItems[1]),
        )
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}