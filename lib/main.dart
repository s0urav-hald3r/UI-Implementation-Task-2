// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:ui_design_2/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Ui Design Task 2",
      home: HomePage(),
    );
  }
}
