import 'package:flutter/material.dart';
import 'package:fluttester/listTileBasic.dart';

class MainPage extends StatefulWidget {
  @override
  MainPageState createState() => MainPageState();
}

/** Esta pagina permite manejar los enlaces a los diferentes ejemplos */
class MainPageState extends State<MainPage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("FLUTTESTER")),
      backgroundColor: Colors.blueGrey,
      body: ListView(
        children: <Widget>[
          InkWell(
            onTap: ()=>{
              Navigator.push(context,MaterialPageRoute(builder: (context) => ListTileBasic()))
            },
            child: Card(
              margin: EdgeInsets.only(top: 10, bottom: 10, left: 20, right: 20),
              elevation: 10,
              child: Padding(
                padding: EdgeInsets.all(50),
                child: Text(
                  "ListTile basic: [using Cards]",
                  style: TextStyle(
                    color: Colors.blueGrey,
                    fontWeight: FontWeight.bold
                  )
                )
              ),
            )
          ),
          InkWell(
            onTap: ()=>{
              Navigator.push(context,MaterialPageRoute(builder: (context) => HomePage()))
            },
            child: Card(
              margin: EdgeInsets.only(top: 10, bottom: 10, left: 20, right: 20),
              elevation: 10,
              child: Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                  "ListTile advanced: [using custom design]",
                  style: TextStyle(
                    color: Colors.blueGrey,
                    fontWeight: FontWeight.bold
                  )
                )
              )
            ),
          ),
          InkWell(
            onTap: _tapped,
            child: Card(
              margin: EdgeInsets.only(top: 10, bottom: 10, left: 20, right: 20),
              elevation: 10,
              child: Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                  "ListTile advanced",
                  style: TextStyle(
                    color: Colors.blueGrey,
                    fontWeight: FontWeight.bold
                  )
                ),
              )
            ),
          ),
        ],
      )
    );
  }
  void _tapped(){
    print("tapping ");
  }
}