import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("FLUTTESTER")),
      backgroundColor: Colors.amberAccent,
      body: Center(
        child: ListView(
          children: <Widget>[
            ListTile(
              //contentPadding: EdgeInsets.all(0),
              leading: Icon(Icons.gamepad),
              trailing: Icon(Icons.stars),
              title: Text("one 111 1 1 11 1111 111"),
              subtitle: Text("two 22 2 2 2 222 2 \n #45"),
              isThreeLine: true,
              onTap: () => {
                print("On Tap event")
              },
              onLongPress: () => {
                print("On Long Press event")
              },
            )
          ],
        ),
      ));
  }
}