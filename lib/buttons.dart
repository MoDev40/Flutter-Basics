import 'package:flutter/material.dart';

class Buttons extends StatefulWidget {
  const Buttons({super.key});

  @override
  State<Buttons> createState() => _ButtonsState();
}

class _ButtonsState extends State<Buttons> {
  bool status = true;
  final List<String> cities = ["Nairobi", "London", "Paris", "New York"];
  String? selectedCity;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Basic",
      home: Scaffold(
        appBar: AppBar(title: const Text("Flutter Buttons"), centerTitle: true),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            DropdownButton<String>(
              hint: const Text('Select a city'),
              value: selectedCity,
              items: cities
                  .map((city) => DropdownMenuItem<String>(
                        value: city,
                        child: Text(city),
                      ))
                  .toList(),
              onChanged: (String? value) {
                setState(() {
                  selectedCity = value;
                });
              },
            ),
            IconButton(
              onPressed: () {
                setState(() {
                  status = !status;
                });
              },
              tooltip: status ? "Favorite" : "UnFavorite",
              icon: const Icon(Icons.favorite),
            ),
            OutlinedButton(
                onPressed: () {}, child: const Text("Outline Button"))
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.call),
        ),
      ),
    );
  }
}
