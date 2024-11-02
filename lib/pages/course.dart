import 'package:flutter/material.dart';

class Course extends StatelessWidget {
  String name;
  String image;
  String? description;

  Course({super.key,required this.image,required this.name, this.description});

  @override
  Widget build(BuildContext context) {
    return  SafeArea(child: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(name),
      ),
      body: Padding(
        padding: const EdgeInsets.all(18),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(width: double.infinity,height: 100,child:Image(image: AssetImage(image)),),
            const Text("About This Course",style: TextStyle(fontWeight:FontWeight.bold ),),
            Text(description ?? "No description")
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(onPressed: (){} ,label: const Text("Enroll now"),),
    ),);
  }
}
