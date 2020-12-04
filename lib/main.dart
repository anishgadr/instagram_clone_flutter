import 'package:flutter/material.dart';
import 'package:insta_clone/pages/base_page.dart';
import 'package:insta_clone/theme/colors.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BaseApp(),
    );
  }
}
