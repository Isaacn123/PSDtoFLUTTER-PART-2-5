import 'package:flutter/material.dart';
import 'pages/homepage.dart';
void main() => runApp(
  myFlutterapp()
);


class myFlutterapp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "MyFLutter APp",
      home: new Scaffold(
        body: new HomePage(),
      ),
    );
  }
}

