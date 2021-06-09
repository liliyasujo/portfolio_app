import 'package:flutter/material.dart';

class TopBar extends StatelessWidget {
  final String title;
  final String subtitle;
  final Color color;
  TopBar({required this.subtitle, required this.title, required this.color});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 34, horizontal: 23),
      width: double.infinity,
      color: color,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 150,
            height: 150,
            decoration: new BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              image: DecorationImage(
                  image: NetworkImage(
                      'https://images.unsplash.com/photo-1582008054386-a5f1ca3098e3?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1234&q=80'),
                  fit: BoxFit.fill),
            ),
          ),
          SizedBox(height: 20),
          Text(
            title,
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.w600, color: Colors.white),
          ),
          SizedBox(height: 10),
          Text(
            subtitle,
            style: TextStyle(fontSize: 16, color: Colors.white),
          ),
        ],
      ),
    );
  }
}
