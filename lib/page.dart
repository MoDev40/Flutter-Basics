import 'package:basic/music.dart';
import 'package:flutter/material.dart';

class PageWidget extends StatefulWidget {
  const PageWidget({super.key});

  @override
  State<PageWidget> createState() => _PageState();
}

class _PageState extends State<PageWidget> {
  var currentPage = 0;
  List<Widget> screens = [const Home(),Musics()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Page Information"),),
      body: screens[currentPage],
      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home",tooltip: "Home"),
        BottomNavigationBarItem(icon: Icon(Icons.music_note),label: "Music",tooltip: "Music"),
      ],onTap: (value){
        setState(() {
          currentPage = value;
        });
      },currentIndex: currentPage,),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(child: Text("Home"),);
  }
}
