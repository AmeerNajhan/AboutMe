import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('ABOUT ME'),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Image.asset('assets/ameernajhan.png',
            height: 300,
            width: 200,
            fit: BoxFit.fitWidth,
              ),
              Text(
                'NAME : MUHAMMAD AMEER NAJHAN BIN ZAINAL \nAGE     : 21 YEARS OLD\nLOCATION : BANGI, SELANGOR ',
                style: TextStyle(fontSize: 20.0),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class BaseLayout extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/ameernajhan.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: null /* add child content here */,
      ),
    );
  }
}