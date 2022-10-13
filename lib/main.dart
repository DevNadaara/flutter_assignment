import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.teal[800],
            title: Text('Nadaara Caffee'),
          ),
          body: SafeArea(
            child: Column(children: <Widget>[
              Container(
                padding: EdgeInsets.all(10.0),
                width: double.infinity,
                color: Colors.teal,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: Row(children: [
                  CircleAvatar(
                      radius: 40.0,
                      backgroundImage: AssetImage('images/burger.png')),
                  SizedBox(
                    width: 30.0,
                  ),
                  Text(
                    "new Burger",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                        color: Colors.white),
                  )
                ]),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                width: double.infinity,
                color: Colors.teal,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: Row(children: [
                  CircleAvatar(
                    radius: 40.0,
                    backgroundImage: AssetImage('images/coco.png'),
                  ),
                  SizedBox(
                    width: 30.0,
                  ),
                  Text(
                    "good meal",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                        color: Colors.white),
                  )
                ]),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                width: double.infinity,
                color: Colors.teal,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: Row(children: [
                  CircleAvatar(
                      radius: 40.0,
                      backgroundImage: AssetImage('images/chips.png')),
                  SizedBox(
                    width: 30.0,
                  ),
                  Text(
                    "fresh chips",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                        color: Colors.white),
                  )
                ]),
              ),
            ]),
          )),
    );
  }
}
