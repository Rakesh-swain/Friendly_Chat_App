import 'package:flutter/material.dart';

import './home_page.dart';

void main() => runApp(MyApp());

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      title: "Chat App",
      theme: ThemeData(primarySwatch: Colors.green),
    );
  }
}
