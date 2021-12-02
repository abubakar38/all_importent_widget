import 'package:flutter/material.dart';

class Mysquer extends StatelessWidget {
  final String txt;
  Mysquer({required this.txt});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 100,
        color: Colors.green,
        child: Center(child: Text(txt)),
      ),
    );
  }
}
