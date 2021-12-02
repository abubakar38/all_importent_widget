import 'package:flutter/material.dart';
import 'package:koko_vedios_all_wigets/mysqure.dart';
import 'package:koko_vedios_all_wigets/mystory.dart';

class LLoo extends StatelessWidget {
  LLoo({Key? key}) : super(key: key);

  final List _data = ["post 1", "post 2", "post 3", "post4"];
  final List _sdata = ["story 1", "story 2", "story 3", "story 4"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          // story of instragrom
          Expanded(
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: _sdata.length,
              itemBuilder: (BuildContext context, int index) {
                return Mystory(
                  story: _sdata[index],
                );
              },
            ),
          ),
          // ignore: sized_box_for_whitespace
          Expanded(
            flex: 4,
            // height: MediaQuery.of(context).size.height,
            child: ListView.builder(
              itemCount: _data.length,
              itemBuilder: (context, index) {
                return Mysquer(
                  txt: _data[index],
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
