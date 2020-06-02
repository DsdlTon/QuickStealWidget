import 'package:flutter/material.dart';

Widget quickSteal() {
  return Padding(
    padding: EdgeInsets.all(4.0),
    child: Container(
      width: 115.0,
      height: 170.0,
      // color: Colors.blue,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          // img
          ClipRRect(
            borderRadius: BorderRadius.circular(20.0),
            child: Image(
              height: 100.0,
              width: 115.0,
              image: AssetImage('images/goods-transit-mob.jpg'),
              fit: BoxFit.cover,
            ),
          ),
          // green cost text
          Text(
            'THB 3.17',
            style: TextStyle(
              fontSize: 16.0,
              color: Colors.green[300],
              fontWeight: FontWeight.bold,
            ),
          ),
          // interested people text
          Text(
            '100 People \n Interested',
            style: TextStyle(
              fontSize: 14.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    ),
  );
}
