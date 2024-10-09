import 'package:basic/pages/screen0.dart';
import 'package:basic/pages/screen1.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Home",
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: const Text("Home Page"),
            centerTitle: true,
          ),
          body: const Center(
            child: Text(
              "Home Page",
              style: TextStyle(fontSize: 100),
            ),
          ),
          bottomNavigationBar: Builder(
            builder: (BuildContext context) {
              return Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (builder) {
                        return const Screen0();
                      }));
                    },
                    tooltip: "Screen0",
                    icon: const Icon(Icons.music_note),
                  ),
                  IconButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (builder) {
                        return const Screen1();
                      }));
                    },
                    tooltip: "Screen1",
                    icon: const Icon(Icons.photo_album),
                  ),
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}
