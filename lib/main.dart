import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter App'),
      ),
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.spaceAround, // 위치 잡기
          children: <Widget>[
            Container(
              width: double.infinity,
              child: Card(
                child: Text('CHART!'),
                color: Colors.blue,
                elevation: 5,
              ),
            ),
            Card(
              color: Colors.red,
              child: Text('LIST OF TX'),
            )
          ]),
    );
  }
}
