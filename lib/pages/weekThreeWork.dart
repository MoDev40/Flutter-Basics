import 'package:flutter/material.dart';

class Assignment extends StatelessWidget {
  const Assignment({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Week 3 assignment",
      home: SafeArea(
          child: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Settings",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.lightBlue,
        ),
        body: const Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            HeaderUi(),
            Text(
              "General",
              style: TextStyle(fontSize: 19),
            ),
            CardList()
          ],
        ),
      )),
    );
  }
}

class HeaderUi extends StatelessWidget {
  const HeaderUi({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: 800,
          height: 180,
          decoration: BoxDecoration(
            color: Colors.green,
            borderRadius: BorderRadius.circular(10), // Rounded corners
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset("assets/logo.jpg"),
              const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Name:Tom & Jerry",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white),
                  ),
                  Text(
                    "Role:Admin",
                    style: TextStyle(
                        fontWeight: FontWeight.w400, color: Colors.white),
                  )
                ],
              )
            ],
          ),
        ),
      ],
    );
  }
}

class CardList extends StatelessWidget {
  const CardList({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Card(
          color: Colors.white,
          child: Padding(
              padding: EdgeInsets.all(8),
              child: Row(
                children: [
                  Icon(
                    Icons.house,
                    size: 30,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text("Home")
                ],
              )),
        ),
        Card(
          color: Colors.white,
          child: Padding(
              padding: EdgeInsets.all(8),
              child: Row(
                children: [
                  Icon(
                    Icons.book,
                    size: 30,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text("Course")
                ],
              )),
        ),
        Card(
          color: Colors.white,
          child: Padding(
              padding: EdgeInsets.all(8),
              child: Row(
                children: [
                  Icon(
                    Icons.supervised_user_circle_rounded,
                    size: 30,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text("Profile")
                ],
              )),
        ),
        Card(
          color: Colors.white,
          child: Padding(
              padding: EdgeInsets.all(8),
              child: Row(
                children: [
                  Icon(
                    Icons.info,
                    size: 30,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text("About CA219")
                ],
              )),
        ),
        Card(
          color: Colors.white,
          child: Padding(
              padding: EdgeInsets.all(8),
              child: Row(
                children: [
                  Icon(
                    Icons.question_mark,
                    size: 30,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text("FAQs")
                ],
              )),
        ),
        Card(
          color: Colors.white,
          child: Padding(
              padding: EdgeInsets.all(8),
              child: Row(
                children: [
                  Icon(
                    Icons.logout_outlined,
                    size: 30,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text("Logout")
                ],
              )),
        )
      ],
    );
  }
}
