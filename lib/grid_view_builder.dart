import 'package:flutter/material.dart';

class Koko_grid extends StatelessWidget {
  const Koko_grid({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GridView.builder(
            itemCount: 10,
            gridDelegate:
                SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 5),
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 100,
                  child: Center(child: Text("agdf")),
                  color: Colors.blue,
                ),
              );
            }));
  }
}
