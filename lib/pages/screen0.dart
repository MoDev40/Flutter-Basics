import "package:flutter/material.dart";

class Screen0 extends StatelessWidget {
  const Screen0({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Screen0",
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: const Text("Screen0"),
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
