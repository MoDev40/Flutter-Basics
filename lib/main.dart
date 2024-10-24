// import 'package:basic/pages/homepage.dart';
// import 'package:basic/pages/screen0.dart';
// import 'package:basic/pages/screen1.dart';
//import 'package:basic/pages/custom_font.dart';
//import 'package:basic/pages/weekThreeWork.dart';
//import 'package:basic/structure_layout.dart';
import 'package:basic/buttons.dart';
import 'package:basic/pages/homepage.dart';
import 'package:basic/pages/screen0.dart';
import 'package:basic/pages/screen1.dart';
import 'package:flutter/material.dart';
import 'package:basic/pages/calculator.dart';





void main() {
  runApp(MaterialApp(
    initialRoute: "/",
    routes: {
      '/': (context) => const HomePage(),
      '/screen0': (context) => Screen0(pram: 'Params',),
      '/screen1': (context) => const Screen1(),
    },
  ));
}