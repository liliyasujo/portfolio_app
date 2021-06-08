import 'package:flutter/material.dart';
import 'package:portfolio_app/screens/aboutme.dart';
import 'package:portfolio_app/screens/experience.dart';
import 'package:portfolio_app/screens/hobbies.dart';
import 'package:portfolio_app/screens/socialmedia.dart';
import 'package:portfolio_app/widgets/top_bar.dart';

class HomePageScreen extends StatefulWidget {
  @override
  _HomePageScreenState createState() => _HomePageScreenState();
}

class _HomePageScreenState extends State<HomePageScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        backgroundColor: Colors.grey[850],
        centerTitle: true,
        title: Text(
          "Portfolio",
          style: TextStyle(
            fontSize: 35,
          ),
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TopBar(
                title: 'Liliya Sujo',
                subtitle: 'Flutter Developer',
                color: Color(0xFF212121),
              ),
              //const SizedBox(height: 10),
              Container(
                padding: EdgeInsets.fromLTRB(30.0, 10.0, 30.0, 10.0),
                child: Text(
                  'Hello,',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(height: 10),
              Container(
                padding: EdgeInsets.all(30.0),
                child: Text(
                  'I am Liliya, ',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(30.0, 0.0, 30.0, 30.0),
                child: Text(
                  'Pursuing Computer Science and Engineering degree from Christ College of Engineering with a passion for Developer roles.Consistently working to learn and grow, and be a better human, professionally and socially, every day.',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      padding: EdgeInsets.all(10.0),
                      child: ElevatedButton(
                        style:
                            ElevatedButton.styleFrom(primary: Colors.grey[850]),
                        onPressed: () {},
                        child: Text("Contact Me"),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.all(5.0),
                      child: ElevatedButton(
                        style:
                            ElevatedButton.styleFrom(primary: Colors.grey[850]),
                        onPressed: () {
                          Navigator.push(context,
                      MaterialPageRoute(builder: (_) => AboutMe()));
                        },
                        child: Text("About Me"),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(5.0),
                      child: ElevatedButton(
                        style:
                            ElevatedButton.styleFrom(primary: Colors.grey[850]),
                        onPressed: () {
                          Navigator.push(context,
                      MaterialPageRoute(builder: (_) => SocialMedia()));
                        },
                        child: Text("Social Media"),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(5.0),
                      child: ElevatedButton(
                        style:
                            ElevatedButton.styleFrom(primary: Colors.grey[850]),
                        onPressed: () {
                          Navigator.push(context,
                      MaterialPageRoute(builder: (_) => Hobbies()));
                        },
                        child: Text("Hobbies"),
                      ),
                    ),
                    // Container(
                    //   padding: EdgeInsets.all(5.0),
                    //   child: ElevatedButton(
                    //     style:
                    //         ElevatedButton.styleFrom(primary: Colors.grey[850]),
                    //     onPressed: () {
                    //       Navigator.push(context,
                    //   MaterialPageRoute(builder: (_) => Experience()));
                    //     },
                    //     child: Text("Experience"),
                    //   ),
                    // ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.all(5.0),
                      child: ElevatedButton(
                        style:
                            ElevatedButton.styleFrom(primary: Colors.grey[850]),
                        onPressed: () {
                          Navigator.push(context,
                      MaterialPageRoute(builder: (_) => Experience()));
                        },
                        child: Text("Experience"),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
