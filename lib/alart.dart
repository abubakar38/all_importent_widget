import 'package:flutter/material.dart';

class Myalart extends StatefulWidget {
  Myalart({Key? key}) : super(key: key);

  @override
  _MyalartState createState() => _MyalartState();
}

class _MyalartState extends State<Myalart> {
  void _showdialog() {
    showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
              backgroundColor: Colors.pink,
              title: const Text('Dialog'),
              content: const Text("Contact for more info"),
              actions: [
                MaterialButton(
                  onPressed: () {},
                  child: const Text('yes'),
                ),
                MaterialButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: const Text('no'),
                ),
              ]);
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MaterialButton(
          onPressed: _showdialog,
          color: Colors.blue,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'show dilog',
              style: TextStyle(fontSize: 20),
            ),
          ),
        ),
      ),
    );
  }
}
