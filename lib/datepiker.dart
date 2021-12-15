import 'package:flutter/material.dart';

class Mydate extends StatefulWidget {
  const Mydate({Key? key}) : super(key: key);

  @override
  _MydateState createState() => _MydateState();
}

class _MydateState extends State<Mydate> {
  TimeOfDay _timeOfDay = TimeOfDay.now();

  void _showTimePicker() {
    showTimePicker(context: context, initialTime: TimeOfDay.now())
        .then((value) => setState(() {
              _timeOfDay = value!;
            }));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            // display the chosen time
            Text(
              _timeOfDay.format(context).toString(),
              style: TextStyle(fontSize: 50),
            ),

            // button
            MaterialButton(
              onPressed: _showTimePicker,
              child: const Padding(
                padding: EdgeInsets.all(20.0),
                child: Text('PICK TIME',
                    style: TextStyle(color: Colors.white, fontSize: 30)),
              ),
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
