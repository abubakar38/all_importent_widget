import 'package:flutter/material.dart';

class MyAppbar extends StatelessWidget {
  const MyAppbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[400],
        elevation: 0,
        title: const Text('A P P B A R'),
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.menu),
        ),
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.people))],
      ),
    );
  }
}
