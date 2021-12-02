import 'package:flutter/material.dart';

class GestKOKO extends StatefulWidget {
  const GestKOKO({Key? key}) : super(key: key);

  @override
  _GestKOKOState createState() => _GestKOKOState();
}

class _GestKOKOState extends State<GestKOKO> {
  int increse = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(80.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text('tappes ' + increse.toString() + ' action'),
              GestureDetector(
                onTap: () {
                  setState(() {
                    increse++;
                  });
                },
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "clik here",
                    style: TextStyle(
                        color: Colors.black,
                        backgroundColor: Colors.blueAccent,
                        fontSize: 18),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  setState(() {
                    increse--;
                  });
                },
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "clik --",
                    style: TextStyle(
                        color: Colors.black,
                        backgroundColor: Colors.blueAccent,
                        fontSize: 18),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  setState(() {
                    increse = 0;
                  });
                },
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "clik here",
                    style: TextStyle(
                        color: Colors.black,
                        backgroundColor: Colors.blueAccent,
                        fontSize: 18),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
