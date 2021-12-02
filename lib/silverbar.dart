import 'package:flutter/material.dart';

class Mysilverbar extends StatelessWidget {
  const Mysilverbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            leading: Icon(Icons.menu),
            title: Text('S L i v e r app bar'),
            expandedHeight: 300,
            floating: true,
            pinned: true,
            automaticallyImplyLeading: false,
            flexibleSpace: FlexibleSpaceBar(
              background: Container(
                color: Colors.pink,
              ),
              title: Text('S L i v e r app bar'),
            ),
          ),
          SliverToBoxAdapter(
              child: Padding(
            padding: EdgeInsets.all(20),
            child: ClipRRect(
                borderRadius: BorderRadius.circular(40),
                child: Container(
                  height: 300,
                  color: Colors.deepPurple[400],
                )),
          )),
          SliverToBoxAdapter(
              child: Padding(
            padding: EdgeInsets.all(20),
            child: ClipRRect(
                borderRadius: BorderRadius.circular(40),
                child: Container(
                  height: 300,
                  color: Colors.deepPurple[400],
                )),
          )),
          SliverToBoxAdapter(
              child: Padding(
            padding: EdgeInsets.all(20),
            child: ClipRRect(
                borderRadius: BorderRadius.circular(40),
                child: Container(
                  height: 300,
                  color: Colors.deepPurple[400],
                )),
          )),
          SliverToBoxAdapter(
              child: Padding(
            padding: EdgeInsets.all(20),
            child: ClipRRect(
                borderRadius: BorderRadius.circular(40),
                child: Container(
                  height: 300,
                  color: Colors.deepPurple[400],
                )),
          )),
        ],
      ),
    );
  }
}
