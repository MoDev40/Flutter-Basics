import "package:flutter/material.dart";

class Screen2 extends StatelessWidget {
  String path = "";
  Screen2({super.key, required this.path});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Screen 2",
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: const Row(children: [Icon(Icons.arrow_back),Text("Screen1")],),
            centerTitle: true,
          ),
          body: Center(
            child: Image(image: AssetImage(path)),
        ),
      ),
    );
  }
}
