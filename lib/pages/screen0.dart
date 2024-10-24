import "package:flutter/material.dart";

class Screen0 extends StatelessWidget {
  String pram = "";
  Screen0({super.key, required this.pram});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Screen0",
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text(pram),
            centerTitle: true,
          ),
          body: Center(
            child: IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: const Icon(Icons.chevron_left_outlined)),
          ),
        ),
      ),
    );
  }
}
