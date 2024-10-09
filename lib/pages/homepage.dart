import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
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
              body: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Center(
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/screen0');
                      },
                      child: const Text('Go to Screen 0'),
                    ),
                  ),
                  Center(
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/screen1');
                      },
                      child: const Text('Go to Screen 1'),
                    ),
                  ),
                ],
              )),
        ));
  }
}
