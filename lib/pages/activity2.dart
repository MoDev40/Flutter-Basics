import 'package:basic/pages/course.dart';
import 'package:flutter/material.dart';
class ActivityTwo extends StatefulWidget {
  const ActivityTwo({super.key});

  @override
  State<ActivityTwo> createState() => _ActivityTwoState();
}

class _ActivityTwoState extends State<ActivityTwo> {
  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(18),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment:CrossAxisAlignment.start,
          children: [
            const Text("Course List",style: TextStyle(fontWeight:FontWeight.bold )),
            const SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Card(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (builder)=> Course(image: "assets/jerry.png", name: "Flutter Application",description: "GestureDetector: Gives flexibility to handle various gestures, such as long presses or double taps, but without the ripple effect.",)));
                    },
                      child: const Column(
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: [
                        Center(child:Image(image: AssetImage("assets/jerry.png"),width:200,height: 160,),),
                        Padding(
                          padding: EdgeInsets.all(8.0),child: Text("Flutter Application")),
                      Padding(
                          padding: EdgeInsets.all(8.0),child: Text("\$49.99")),
                  ],)),
                ),
                Card(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (builder)=> Course(image: "assets/tom.png", name: "Python",description: "GestureDetector: Gives flexibility to handle various gestures, such as long presses or double taps, but without the ripple effect.",)));
                    },
                      child: const Column(
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: [
                        Center(child:Image(image: AssetImage("assets/tom.png"),width:200,height: 160,),),
                        Padding(
                          padding: EdgeInsets.all(8.0),child: Text("Python beginners")),
                      Padding(
                          padding: EdgeInsets.all(8.0),child: Text("\$88.99")),
                  ],)),
                ),
              ],
            ),
            const SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Card(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (builder)=> Course(image: "assets/bugs.png", name: "Dart",description: "GestureDetector: Gives flexibility to handle various gestures, such as long presses or double taps, but without the ripple effect.",)));
                    },
                      child: const Column(
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: [
                        Center(child:Image(image: AssetImage("assets/bugs.png"),width:200,height: 160,),),
                        Padding(
                          padding: EdgeInsets.all(8.0),child: Text("Dart")),
                      Padding(
                          padding: EdgeInsets.all(8.0),child: Text("\$49.99")),
                  ],)),
                ),
                Card(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (builder)=> Course(image: "assets/donald.png", name: "React",description: "GestureDetector: Gives flexibility to handle various gestures, such as long presses or double taps, but without the ripple effect.",)));
                    },
                      child: const Column(
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: [
                        Center(child:Image(image: AssetImage("assets/donald.png"),width:200,height: 160,),),
                        Padding(
                          padding: EdgeInsets.all(8.0),child: Text("React")),
                      Padding(
                          padding: EdgeInsets.all(8.0),child: Text("\$88.99")),
                  ],)),
                ),
              ],
            ),
            const SizedBox(height: 20,),
            const Text("Offer Courses",style: TextStyle(fontWeight:FontWeight.bold ),),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Card(
                  child: InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (builder)=> Course(image: "assets/logo.png", name: "Nodejs",description: "GestureDetector: Gives flexibility to handle various gestures, such as long presses or double taps, but without the ripple effect.",)));
                      },
                      child: const Column(
                        crossAxisAlignment:CrossAxisAlignment.start,
                        children: [
                          Center(child:Image(image: AssetImage("assets/logo.png"),width:200,height: 160,),),
                          Padding(
                              padding: EdgeInsets.all(8.0),child: Text("Nodejs")),
                          Padding(
                              padding: EdgeInsets.all(8.0),child: Text("\$100.99")),
                        ],)),
                ),
                Card(
                  child: InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (builder)=> Course(image: "assets/call.png", name: "Express",description: "GestureDetector: Gives flexibility to handle various gestures, such as long presses or double taps, but without the ripple effect.",)));
                      },
                      child: const Column(
                        crossAxisAlignment:CrossAxisAlignment.start,
                        children: [
                          Center(child:Image(image: AssetImage("assets/call.png"),width:200,height: 160,),),
                          Padding(
                              padding: EdgeInsets.all(8.0),child: Text("Express")),
                          Padding(
                              padding: EdgeInsets.all(8.0),child: Text("\$90.99")),
                        ],)),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
