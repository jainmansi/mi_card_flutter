import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
               const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/img5.jpg'),
              ),
              const Text(
                "Mansi Jain",
                style: TextStyle(
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: "Pacifico"
                ),
              ),
              Text(
                'SOFTWARE DEVELOPER',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.teal.shade100,
                  fontFamily: 'SourceSansPro',
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.w500
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100
                )
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                      Icons.phone,
                      color: Colors.teal.shade900
                  ),
                  title: Text(
                    '+1 123 456 7890',
                    style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        color: Colors.teal.shade900
                    ),
                  ),
                )
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                      Icons.email,
                      color: Colors.teal.shade900
                  ),
                  title: Text(
                    'mansi.jain@email.com',
                    style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        color: Colors.teal.shade900
                    ),
                  ),
                )
              ),
              Card(
                  color: Colors.white,
                  margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                        Icons.language,
                        color: Colors.teal.shade900
                    ),
                    title: Text(
                      'jainmansi.com',
                      style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          color: Colors.teal.shade900
                      ),
                    ),
                  )
              )
            ],
          ),
        )
      )
    );
  }
}