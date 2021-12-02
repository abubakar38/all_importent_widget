import 'package:flutter/material.dart';

class Myanimated extends StatefulWidget {
  Myanimated({Key? key}) : super(key: key);

  @override
  _MyanimatedState createState() => _MyanimatedState();
}

class _MyanimatedState extends State<Myanimated> {
  double boxheight = 100;
  double boxwidth = 100;
  var color = Colors.deepPurple;
  double ax = -1;
  double ay = -1;
  void _expandbox() {
    setState(() {
      boxheight = 300;
      boxwidth = 300;
      color = Colors.green;
    });
  }

  void _changecolor() {
    setState(() {
      color = Colors.green;
    });
  }

  void _movebox() {
    setState(() {
      ax = 1;
      ay = 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: _movebox,
      child: Scaffold(
        backgroundColor: Colors.deepPurple[200],
        body: Center(
          child: AnimatedContainer(
            duration: const Duration(seconds: 1),
            curve: Curves.easeIn,
            alignment: Alignment(ax, ay),
            child: Container(
              height: boxheight,
              width: boxwidth,
              color: color,
            ),
          ),
        ),
      ),
    );
  }
}
