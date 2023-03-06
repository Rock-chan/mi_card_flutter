import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage("images/img_lights.jpeg"),
              ),
              Text(
                "Rock Chen",
                style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "Flutter Developer",
                style: TextStyle(
                  fontFamily: 'SansPro',
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                width: 240.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                // symmetric 对称的
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+86 18211523445',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'SansPro',
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'chenzhangjin@outlook.com',
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.teal.shade900,
                      fontFamily: 'SansPro',
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
