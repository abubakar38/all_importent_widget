import 'package:flutter/material.dart';

class Koko extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: <Widget>[
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.blue,
            ),
          ),
          Expanded(
            flex: 4,
            child: Container(
              color: Colors.green,
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              color: Colors.red,
            ),
          ),
        ],
      ),
    );
  }
}
