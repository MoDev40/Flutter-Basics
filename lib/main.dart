// import 'package:basic/pages/homepage.dart';
// import 'package:basic/pages/screen0.dart';
// import 'package:basic/pages/screen1.dart';
import 'package:basic/pages/calculator.dart';
import 'package:basic/pages/custom_font.dart';
import 'package:basic/pages/weekThreeWork.dart';
import 'package:basic/structure_layout.dart';
import 'package:flutter/material.dart';



// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       title: "My App",
//       home: CustomFont(),
//     );
//   }
// }
// MaterialApp(
// initialRoute: "/",
// routes: {
// '/': (context) => const HomePage(),
// '/screen0': (context) => const Screen0(),
// '/screen1': (context) => const Screen1(),
// },
// )


void main() {
  runApp(const MyCalculator());
}