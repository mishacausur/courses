import 'package:courses/components/sidebar_row.dart';
import 'package:courses/constants.dart';
import 'package:courses/model/sidebar.dart';
import 'package:courses/screens/sidebar_screen.dart';
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
        body: SideBarScreen()
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}