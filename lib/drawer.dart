import 'package:flutter/material.dart';
import 'package:koko_vedios_all_wigets/pages/home.dart';

class mydrway extends StatelessWidget {
  const mydrway({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        elevation: 0,
      ),
      drawer: Drawer(
        child: Container(
          color: Colors.purple,
          child: ListView(
            children: [
              Center(child: Text('L O G O')),
              ListTile(
                leading: Icon(Icons.home),
                title: const Text('home'),
                onTap: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Homepage()));
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
