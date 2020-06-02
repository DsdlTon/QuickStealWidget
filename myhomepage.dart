import 'package:flutter/material.dart';
import 'package:stealwidget/widget/quicksteal.dart';
import 'package:stealwidget/widget/subtitle.dart';
import 'package:stealwidget/widget/title.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 0.0),
          child: Container( //background container
            height: 250.0,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Padding(
              padding: EdgeInsets.all(10.0),
              child: Column(
                children: <Widget>[
                  title('Quick Steal'), //Text 'Quick Steal'
                  subTitle('Starts in 01:24:58'), //Text 'Starts in...'
                  Row( //row for item list
                    children: <Widget>[
                      quickSteal('images/goods-transit-mob.jpg', '3.17', '100'),
                      quickSteal('images/goods-transit-mob.jpg', '5.58', '154'),
                      quickSteal('images/goods-transit-mob.jpg', '8.12', '32'),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
