import 'package:flutter/material.dart';
import 'package:food_delivery_app/HomePage.dart';
import 'package:food_delivery_app/SignupPage.dart';
import 'package:food_delivery_app/WelcomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: WelcomePage(),
    );
  }
}
