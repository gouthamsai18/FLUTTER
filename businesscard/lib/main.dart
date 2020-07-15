import 'package:flutter/material.dart';

void main() => runApp(
      MyApp(),
    );

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.black,
            body: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage('Assets/image/doc.jpg'),
                  ),
                  Text(
                    "Doctor Stephen Strange",
                    style: TextStyle(
                      letterSpacing: 1.5,
                      fontFamily: 'Pacifico',
                      fontSize: 25.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    width: 150.0,
                    child: Divider(
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "FLUTTER DEVELOPER",
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.5,
                    ),
                  ),
                  Card(
                    color: Colors.redAccent,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 40.0),
                    child: Padding(
                      padding: EdgeInsets.all(5.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.white,
                          size: 35.0,
                        ),
                        title: Text(
                          "+919986204724",
                          style: TextStyle(
                            fontSize: 25.0,
                            fontFamily: "Source Sans Pro",
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.redAccent,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 40.0),
                    child: Padding(
                      padding: EdgeInsets.all(9.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Colors.white,
                          size: 35.0,
                        ),
                        title: Text(
                          "DoctorStrange@gmail.com",
                          style: TextStyle(
                            fontSize: 19.0,
                            fontFamily: "Source Sans Pro",
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )));
  }
}
