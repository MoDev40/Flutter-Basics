import "package:flutter/material.dart";

class Screen1 extends StatelessWidget {
  const Screen1({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Screen1",
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: const Text("Screen1"),
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
