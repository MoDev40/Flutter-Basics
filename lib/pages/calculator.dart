import 'package:flutter/material.dart';

class MyCalculator extends StatefulWidget {
  const MyCalculator({super.key});
  @override
  _Calculator createState() => _Calculator();
}

class _Calculator extends State<MyCalculator> {
  int _number = 0;

  void _generate(int num) {
    setState(() {
      _number = num;
    });
  }

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
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.green,
                  ),
                  height: 80,
                  child: Padding(
                    padding: const EdgeInsets.only(right:10),
                    child: Align(
                      alignment: Alignment.centerRight,
                      child: Text(
                        '$_number',
                        style: const TextStyle(fontSize: 40),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 40),
                const Text("General",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    const SizedBox(height: 40),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        TextButton(
                          onPressed: () {
                            _generate(1);
                          },
                          style: ButtonStyle(
                            backgroundColor:
                                WidgetStateProperty.all(Colors.blue),
                            foregroundColor:
                                WidgetStateProperty.all(Colors.white),
                          ),
                          child: const Text("1"),
                        ),
                        TextButton(
                          onPressed: () {
                            _generate(2);
                          },
                          style: ButtonStyle(
                            backgroundColor:
                                WidgetStateProperty.all(Colors.blue),
                            foregroundColor:
                                WidgetStateProperty.all(Colors.white),
                          ),
                          child: const Text("2"),
                        ),
                        TextButton(
                          onPressed: () {
                            _generate(3);
                          },
                          style: ButtonStyle(
                            backgroundColor:
                                WidgetStateProperty.all(Colors.blue),
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
                          onPressed: () {
                            _generate(4);
                          },
                          style: ButtonStyle(
                            backgroundColor:
                                WidgetStateProperty.all(Colors.blue),
                            foregroundColor:
                                WidgetStateProperty.all(Colors.white),
                          ),
                          child: const Text("4"),
                        ),
                        TextButton(
                          onPressed: () {
                            _generate(5);
                          },
                          style: ButtonStyle(
                            backgroundColor:
                                WidgetStateProperty.all(Colors.blue),
                            foregroundColor:
                                WidgetStateProperty.all(Colors.white),
                          ),
                          child: const Text("5"),
                        ),
                        TextButton(
                          onPressed: () {
                            _generate(6);
                          },
                          style: ButtonStyle(
                            backgroundColor:
                                WidgetStateProperty.all(Colors.blue),
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
                          onPressed: () {
                            _generate(7);
                          },
                          style: ButtonStyle(
                            backgroundColor:
                                WidgetStateProperty.all(Colors.blue),
                            foregroundColor:
                                WidgetStateProperty.all(Colors.white),
                          ),
                          child: const Text("7"),
                        ),
                        TextButton(
                          onPressed: () {
                            _generate(8);
                          },
                          style: ButtonStyle(
                            backgroundColor:
                                WidgetStateProperty.all(Colors.blue),
                            foregroundColor:
                                WidgetStateProperty.all(Colors.white),
                          ),
                          child: const Text("8"),
                        ),
                        TextButton(
                          onPressed: () {
                            _generate(9);
                          },
                          style: ButtonStyle(
                            backgroundColor:
                                WidgetStateProperty.all(Colors.blue),
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
                          onPressed: () {
                            _generate(0);
                          },
                          style: ButtonStyle(
                            backgroundColor:
                                WidgetStateProperty.all(Colors.blue),
                            foregroundColor:
                                WidgetStateProperty.all(Colors.white),
                          ),
                          child: const Text("."),
                        ),
                        TextButton(
                          onPressed: () {
                            _generate(0);
                          },
                          style: ButtonStyle(
                            backgroundColor:
                                WidgetStateProperty.all(Colors.blue),
                            foregroundColor:
                                WidgetStateProperty.all(Colors.white),
                          ),
                          child: const Text("0"),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            _generate(0);
                          },
                          style: ButtonStyle(
                            backgroundColor:
                                WidgetStateProperty.all(Colors.red),
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
        ),
      ),
    );
  }
}
