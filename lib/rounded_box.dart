import 'package:flutter/material.dart';

class Rcont extends StatelessWidget {
  const Rcont({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(30),
        child: Container(
          height: 200,
          width: 200,
          color: Colors.green,
        ),
      ),
    ));
  }
}
