import 'package:flutter/material.dart';

class Hobbies extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        backgroundColor: Colors.grey[850],
        centerTitle: true,
        title: Text(
          "Hobbies",
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}
