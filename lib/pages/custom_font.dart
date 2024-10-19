import "package:flutter/material.dart";

class CustomFont extends StatelessWidget {
  const CustomFont({super.key});
  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Center(
        child: Text(
          "Testing custom font",
          style: TextStyle(fontFamily: "JetBrainsMono", fontSize: 40),
        ),
      ),
    );
  }
}
