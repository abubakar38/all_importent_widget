import 'package:flutter/material.dart';

class Mytabbar extends StatelessWidget {
  const Mytabbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('T A B B A R'),
        ),
        body: Column(
          children: [
            const TabBar(
              tabs: [
                Tab(
                    icon: Icon(
                  Icons.home,
                  color: Colors.pink,
                )),
                Tab(
                    icon: Icon(
                  Icons.settings,
                  color: Colors.pink,
                )),
                Tab(
                    icon: Icon(
                  Icons.people,
                  color: Colors.pink,
                )),
              ],
            ),
            Expanded(
              child: TabBarView(children: [
                Container(
                  color: Colors.green,
                  child: const Center(
                    child: Text('1st tabs'),
                  ),
                ),
                Container(
                  color: Colors.redAccent,
                  child: const Center(
                    child: Text('1st tabs'),
                  ),
                ),
                Container(
                  color: Colors.yellowAccent,
                  child: const Center(
                    child: Text('1st tabs'),
                  ),
                ),
              ]),
            )
          ],
        ),
      ),
    );
  }
}
