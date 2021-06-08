import 'package:flutter/material.dart';
import 'package:portfolio_app/screens/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'portfolio',
      home: HomePageScreen(),
    );
  }
}