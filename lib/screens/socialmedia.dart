import 'package:flutter/material.dart';

class SocialMedia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        backgroundColor: Colors.grey[850],
        centerTitle: true,
        title: Text(
          "Social Media",
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}
