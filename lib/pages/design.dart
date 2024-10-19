import 'package:flutter/material.dart';

class Calculator extends StatelessWidget {
  const Calculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
          child: Scaffold(
            appBar: AppBar(
              title: const Text("MY CALCULATOR"),
              backgroundColor: Colors.blue,
              foregroundColor: Colors.white,
            ),
            body: Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    color: Colors.green,
                    height: 80,
                    child: const Padding(
                      padding: EdgeInsets.all(20),
                      child: Align(
                        alignment: Alignment.centerRight,
                        child: Text(
                          "0",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 40),
                  const Text("General"),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const SizedBox(height: 40),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          TextButton(
                            onPressed: () {},
                            style: ButtonStyle(
                              backgroundColor: WidgetStateProperty.all(Colors.blue),
                              foregroundColor:
                              WidgetStateProperty.all(Colors.white),
                            ),
                            child: const Text("1"),
                          ),
                          TextButton(
                            onPressed: () {},
                            style: ButtonStyle(
                              backgroundColor: WidgetStateProperty.all(Colors.blue),
                              foregroundColor:
                              WidgetStateProperty.all(Colors.white),
                            ),
                            child: const Text("2"),
                          ),
                          TextButton(
                            onPressed: () {},
                            style: ButtonStyle(
                              backgroundColor: WidgetStateProperty.all(Colors.blue),
                              foregroundColor:
                              WidgetStateProperty.all(Colors.white),
                            ),
                            child: const Text("3"),
                          )
                        ],
                      ),
                      const SizedBox(height: 40),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          TextButton(
                            onPressed: () {},
                            style: ButtonStyle(
                              backgroundColor: WidgetStateProperty.all(Colors.blue),
                              foregroundColor:
                              WidgetStateProperty.all(Colors.white),
                            ),
                            child: const Text("4"),
                          ),
                          TextButton(
                            onPressed: () {},
                            style: ButtonStyle(
                              backgroundColor: WidgetStateProperty.all(Colors.blue),
                              foregroundColor:
                              WidgetStateProperty.all(Colors.white),
                            ),
                            child: const Text("5"),
                          ),
                          TextButton(
                            onPressed: () {},
                            style: ButtonStyle(
                              backgroundColor: WidgetStateProperty.all(Colors.blue),
                              foregroundColor:
                              WidgetStateProperty.all(Colors.white),
                            ),
                            child: const Text("6"),
                          )
                        ],
                      ),
                      const SizedBox(height: 40),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          TextButton(
                            onPressed: () {},
                            style: ButtonStyle(
                              backgroundColor: WidgetStateProperty.all(Colors.blue),
                              foregroundColor:
                              WidgetStateProperty.all(Colors.white),
                            ),
                            child: const Text("7"),
                          ),
                          TextButton(
                            onPressed: () {},
                            style: ButtonStyle(
                              backgroundColor: WidgetStateProperty.all(Colors.blue),
                              foregroundColor:
                              WidgetStateProperty.all(Colors.white),
                            ),
                            child: const Text("8"),
                          ),
                          TextButton(
                            onPressed: () {},
                            style: ButtonStyle(
                              backgroundColor: WidgetStateProperty.all(Colors.blue),
                              foregroundColor:
                              WidgetStateProperty.all(Colors.white),
                            ),
                            child: const Text("9"),
                          )
                        ],
                      ),
                      const SizedBox(height: 40),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          TextButton(
                            onPressed: () {},
                            style: ButtonStyle(
                              backgroundColor: WidgetStateProperty.all(Colors.blue),
                              foregroundColor:
                              WidgetStateProperty.all(Colors.white),
                            ),
                            child: const Text("."),
                          ),
                          TextButton(
                            onPressed: () {},
                            style: ButtonStyle(
                              backgroundColor: WidgetStateProperty.all(Colors.blue),
                              foregroundColor:
                              WidgetStateProperty.all(Colors.white),
                            ),
                            child: const Text("0"),
                          ),
                          TextButton(
                            onPressed: () {},
                            style: ButtonStyle(
                              backgroundColor: WidgetStateProperty.all(Colors.blue),
                              foregroundColor:
                              WidgetStateProperty.all(Colors.white),
                            ),
                            child: const Text("C"),
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
          )),
    );
  }
}
