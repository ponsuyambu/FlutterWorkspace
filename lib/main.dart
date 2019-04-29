import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Screen Title'),
          backgroundColor: Colors.amberAccent,
        ),
        body: Center(
          child: MaterialButton(
            onPressed: () {},
            child: Image.network(
              'https://picsum.photos/250?image=9',
            ),
            padding: EdgeInsets.only(left: 10.0, right: 10.0),
          ),
        ),
      ),
    );
  }
}