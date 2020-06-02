import 'package:flutter/material.dart';
import 'package:stealwidget/widget/quicksteal.dart';
import 'package:stealwidget/widget/subtitle.dart';
import 'package:stealwidget/widget/title.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int index = 3;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 0.0),
          child: Container(
            height: 250.0,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Padding(
              padding: EdgeInsets.all(10.0),
              child: Column(
                children: <Widget>[
                  title(), //Text 'Quick Steal'
                  subTitle(), //Text 'Starts in...'
                  Row( //row for item list
                    children: <Widget>[
                      quickSteal(),
                      quickSteal(),
                      quickSteal(),
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
