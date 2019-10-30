import 'package:flutter/material.dart';

class MainPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("FLUTTESTER")),
      body: ListView(
        children: <Widget>[
          Card(
            margin: EdgeInsets.only(top: 10, bottom: 10, left: 20, right: 20),
            elevation: 10,
            child: Padding(
              padding: EdgeInsets.all(15),
              child: Text(
                "ListTile basic: [using Cards]",
                style: TextStyle(
                  color: Colors.black54,
                  fontWeight: FontWeight.bold
                )
              )
            ),
          ),
          Card(
            margin: EdgeInsets.only(top: 10, bottom: 10, left: 20, right: 20),
            elevation: 10,
            child: Padding(
              padding: EdgeInsets.all(15),
              child: Text(
                "ListTile advanced: [using custom design]",
                style: TextStyle(
                  color: Colors.black54,
                  fontWeight: FontWeight.bold
                )
              )
            )
          ),
          Card(
            margin: EdgeInsets.only(top: 10, bottom: 10, left: 20, right: 20),
            elevation: 10,
            child: Padding(
              padding: EdgeInsets.all(15),
              child: Text(
                "ListTile advanced",
                style: TextStyle(
                  color: Colors.black54,
                  fontWeight: FontWeight.bold
                )
              ),
            )
          ),
        ],
      )
    );
  }
}