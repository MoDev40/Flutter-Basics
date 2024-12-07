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
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.yellow,
        items: const [
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
    return ListView(
      children:  [
        const Center(child: Text("Screen 1",style: TextStyle(fontSize: 34),),),
        const Center(child: SelectableText("Screen 2",style: TextStyle(fontSize: 34)),),
        DataTable(columns: const [
              DataColumn(label: Text("ID"),),
              DataColumn(label: Text("Name"),),
              DataColumn(label: Text("Age"))
        ], rows: const [
              DataRow(cells: [
                DataCell(Text("C1211232"),),
                DataCell(Text("Mukhtar"),),
                DataCell(Text("21"),),
              ])
        ],)
      ],
    );
  }
}
