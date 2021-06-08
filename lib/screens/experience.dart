import 'package:flutter/material.dart';

class Experience extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        backgroundColor: Colors.grey[850],
        centerTitle: true,
        title: Text(
          "Experience",
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}
