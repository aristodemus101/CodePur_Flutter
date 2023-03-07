// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 30;
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text("Book Company"),
            backgroundColor: Colors.black87,
          ),
          body: Center(
            child: Container(
              child: Text("Welcome to $days of code"),
            ),
          ),
          drawer: Drawer(),
        ));
  }
}
