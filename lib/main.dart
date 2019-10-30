import 'package:flutter/material.dart';
//import 'package:fluttester/homePage.dart';

import 'mainPage.dart';

//import 'myhomepage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fluttester',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      //home: MyHomePage(title: 'Flutter Demo Home Page'),
      //home: HomePage()
      home: MainPage()
    );
  }
}

