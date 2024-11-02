// import 'package:basic/pages/homepage.dart';
// import 'package:basic/pages/screen0.dart';
// import 'package:basic/pages/screen1.dart';
//import 'package:basic/pages/custom_font.dart';
//import 'package:basic/pages/weekThreeWork.dart';
//import 'package:basic/structure_layout.dart';
// import 'package:basic/buttons.dart';
// import 'package:basic/pages/homepage.dart';
// import 'package:basic/pages/screen0.dart';
// import 'package:basic/pages/screen1.dart';
import 'package:basic/pages/activity2.dart';
import 'package:basic/pages/activity_class.dart';
import 'package:basic/pages/challenge.dart';
import 'package:flutter/material.dart';
// import 'package:basic/pages/calculator.dart';
//
//
//
// runApp(MaterialApp(
// initialRoute: "/",
// routes: {
// '/': (context) => const HomePage(),
// '/screen0': (context) => Screen0(pram: 'Params',),
// '/screen1': (context) => const Screen1(),
// },
// ));

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SafeArea(child: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("E-Learning Application"),
      ),
      body: const ActivityTwo(),
    )),
  ));
}