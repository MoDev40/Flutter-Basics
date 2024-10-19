import "package:flutter/material.dart";

class SelectableWidget extends StatelessWidget {
  const SelectableWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Center(
        child: SelectableText(
          'These training courses have been developed and calibrate by a team of Android experts for some years. These courses empower application developers and IT-oriented employees with the skills to build advanced Android applications. After completing these courses,developer scan sit for online exams which entitle them to becomeCertified Android Developers by Android ATC. Our exams are provided through Pearson VUE authorized testing centers worldwide .',
          style: TextStyle(fontFamily: "JetBrainsMono", fontSize: 40),
          showCursor: true,
          cursorWidth: 20,
          cursorColor: Colors.blue,
        ),
      ),
    );
  }
}
