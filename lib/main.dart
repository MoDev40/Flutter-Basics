import 'package:basic/pages/homepage.dart';
import 'package:basic/pages/screen0.dart';
import 'package:basic/pages/screen1.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: "/",
    routes: {
      '/': (context) => const HomePage(),
      '/screen0': (context) => const Screen0(),
      '/screen1': (context) => const Screen1(),
    },
  ));
}
