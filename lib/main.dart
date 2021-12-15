import 'package:flutter/material.dart';
import 'package:koko_vedios_all_wigets/alart.dart';
import 'package:koko_vedios_all_wigets/animated_container.dart';
import 'package:koko_vedios_all_wigets/appbar.dart';
import 'package:koko_vedios_all_wigets/buttum_navigation_bar.dart';
import 'package:koko_vedios_all_wigets/datepiker.dart';
import 'package:koko_vedios_all_wigets/drawer.dart';
import 'package:koko_vedios_all_wigets/expended.dart';
import 'package:koko_vedios_all_wigets/grid_view_builder.dart';
import 'package:koko_vedios_all_wigets/gustdecetedtor.dart';
import 'package:koko_vedios_all_wigets/input_text.dart';
import 'package:koko_vedios_all_wigets/listview_builders.dart';
import 'package:koko_vedios_all_wigets/rounded_box.dart';
import 'package:koko_vedios_all_wigets/silverbar.dart';
import 'package:koko_vedios_all_wigets/tab_bar.dart';
import 'package:koko_vedios_all_wigets/timer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.deepPurple,
      ),
      home: KKbuttum(),
    );
  }
}
