// import "dart:math";
//
// import "package:basic/pages/screen2.dart";
// import "package:flutter/material.dart";
//
// class ActivityClass extends StatefulWidget {
//   const ActivityClass({super.key});
//
//   @override
//   State<ActivityClass> createState() => _ActivityClassState();
// }
//
// class _ActivityClassState extends State<ActivityClass> {
//   List<Color> colors = [Colors.black, Colors.redAccent, Colors.lightBlueAccent];
//   Color? color = Colors.green;
//   String imagePath = "";
//
//   final random = Random();
//
//   void selected(String path) {
//     setState(() {
//       imagePath = path;
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Column(
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           Container(
//               height: 120,
//               width: 300,
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(22),
//                 color: color,
//               ),
//               child: Center(
//                 child: Image(image: AssetImage(imagePath)),
//               )),
//           const Text("Image"),
//           Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
//             ElevatedButton(
//               onPressed: () {
//                 selected("assets/logo.png");
//               },
//               style: ElevatedButton.styleFrom(
//                 shape: const RoundedRectangleBorder(
//                     borderRadius: BorderRadius.all(Radius.circular(5))),
//               ),
//               child: const Center(
//                 child: Image(
//                   image: AssetImage(
//                     "assets/logo.png",
//                   ),
//                   width: 120,
//                 ),
//               ),
//             ),
//             ElevatedButton(
//               onPressed: () {
//                 selected("assets/jerry.jpg");
//               },
//               style: ElevatedButton.styleFrom(
//                 shape: const RoundedRectangleBorder(
//                     borderRadius: BorderRadius.all(Radius.circular(5))),
//               ),
//               child: const Center(
//                 child: Image(
//                   image: AssetImage("assets/jerry.jpg"),
//                   width: 120,
//                 ),
//               ),
//             ),
//             ElevatedButton(
//               onPressed: () {},
//               style: ElevatedButton.styleFrom(
//                 shape: const RoundedRectangleBorder(
//                     borderRadius: BorderRadius.all(Radius.circular(5))),
//               ),
//               child: const Center(
//                 child: Image(
//                   image: AssetImage(
//                     "assets/logo.jpg",
//                   ),
//                   width: 120,
//                 ),
//               ),
//             ),
//           ]),
//           Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
//             ElevatedButton(
//               onPressed: () {},
//               style: ElevatedButton.styleFrom(
//                 shape: const RoundedRectangleBorder(
//                     borderRadius: BorderRadius.all(Radius.circular(5))),
//               ),
//               child: const Center(
//                 child: Image(
//                   image: AssetImage(
//                     "assets/tom.png",
//                   ),
//                   width: 120,
//                 ),
//               ),
//             ),
//             ElevatedButton(
//               onPressed: () {},
//               style: ElevatedButton.styleFrom(
//                 shape: const RoundedRectangleBorder(
//                     borderRadius: BorderRadius.all(Radius.circular(5))),
//               ),
//               child: const Center(
//                 child: Image(
//                   image: AssetImage(
//                     "assets/tom.png",
//                   ),
//                   width: 120,
//                 ),
//               ),
//             ),
//             ElevatedButton(
//               onPressed: () {},
//               style: ElevatedButton.styleFrom(
//                 shape: const RoundedRectangleBorder(
//                     borderRadius: BorderRadius.all(Radius.circular(5))),
//               ),
//               child: const Center(
//                 child: Image(
//                   image: AssetImage(
//                     "assets/logo.jpg",
//                   ),
//                   width: 120,
//                 ),
//               ),
//             ),
//           ]),
//           OutlinedButton(
//               onPressed: () {
//                 setState(() {
//                   color = colors[random.nextInt(colors.length)];
//                 });
//               },
//               child: const Text("Change Container color")),
//           TextButton(
//               onPressed: () {
//                 Navigator.push(
//                     context,
//                     MaterialPageRoute(
//                         builder: (builder) => Screen2(
//                               path: imagePath,
//                             )));
//               },
//               child: const Text("Display screen 2"))
//         ]);
//   }
// }
