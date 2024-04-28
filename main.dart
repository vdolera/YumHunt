import 'package:flutter/material.dart';
import 'Pages/HomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Food App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFFFFD8A9),
      ),
      routes: {
        "/": (context) => HomePage(),
      },
    );
  }
}


/*

Authored by: Yuan Maximus L. Piamonte
Company: MVY
Project: YumHunt
Feature: [MVY-003] Home Page
Description: 
  The home page is composed of the app bar, food categories, store categories,
  and a footer (to be addded soon) that serves as the branching page to all other pages.


*/
