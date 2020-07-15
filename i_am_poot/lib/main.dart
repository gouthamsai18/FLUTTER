import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.lightGreenAccent,
            appBar: AppBar(
              title: Center(child: Text("I_AM_POOR")),
              backgroundColor: Colors.redAccent,
            ),
            body: Center(
                child: Image(
              image: AssetImage("images/poor.png"),
            ))),
      ),
    );
