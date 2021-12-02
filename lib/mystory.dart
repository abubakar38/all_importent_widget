import 'package:flutter/material.dart';

class Mystory extends StatelessWidget {
  final String story;

  Mystory({required this.story});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 100,
        width: 100,
        decoration: const BoxDecoration(
          color: Colors.pink,
          shape: BoxShape.circle,
        ),
        child: Center(child: Text(story)),
      ),
    );
  }
}
