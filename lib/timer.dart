import 'dart:async';

import 'package:flutter/material.dart';

class Mytimer extends StatefulWidget {
  Mytimer({Key? key}) : super(key: key);

  @override
  _MytimerState createState() => _MytimerState();
}

class _MytimerState extends State<Mytimer> {
  int num = 120;
  //timer_method
  void _timer() {
    Timer.periodic(Duration(seconds: 1), (timer) {
      if (num > 0) {
        setState(() {
          num--;
        });
      } else {
        timer.cancel();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            // ignore: prefer_const_constructors
            Text(
              num.toString(),
              style: const TextStyle(
                fontSize: 30,
              ),
            ),
            MaterialButton(
              onPressed: _timer,
              color: Colors.green,
              child: const Text(
                'Start',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.red),
              ),
            )
          ],
        ),
      ),
    );
  }
}
