import 'package:flutter/material.dart';
import 'package:koko_vedios_all_wigets/pages/home.dart';
import 'package:koko_vedios_all_wigets/pages/message.dart';
import 'package:koko_vedios_all_wigets/pages/people.dart';
import 'package:koko_vedios_all_wigets/pages/seiitig.dart';

class KKbuttum extends StatefulWidget {
  KKbuttum({Key? key}) : super(key: key);

  @override
  _KKbuttumState createState() => _KKbuttumState();
}

class _KKbuttumState extends State<KKbuttum> {
  int _currentindexd = 0;
  void _increging(int indext) {
    setState(() {
      _currentindexd = indext;
    });
  }

  final List _page = [
    Homepage(),
    Messge(),
    People(),
    setting(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _page[_currentindexd],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentindexd,
        onTap: _increging,
        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.message),
            label: "message",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.people),
            label: "people",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.people),
            label: "setting",
          ),
        ],
      ),
    );
  }
}
