import 'package:flutter/material.dart';

class Musics extends StatelessWidget {
  Musics({super.key});
  final List<String> musics = [
    "Blinding Lights - The Weeknd",
    "Shape of You - Ed Sheeran",
    "Levitating - Dua Lipa",
    "Watermelon Sugar - Harry Styles",
    "Stay - The Kid LAROI & Justin Bieber",
    "Bad Guy - Billie Eilish",
    "Uptown Funk - Mark Ronson ft. Bruno Mars",
    "Rolling in the Deep - Adele",
    "Senorita - Shawn Mendes & Camila Cabello",
    "Old Town Road - Lil Nas X"
  ];
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: musics.map(
        (music) {
          var parts = music.split("-");
          return ListTile(
            leading: const Icon(Icons.music_note_rounded),
            title: Text(parts[0]),
            subtitle: Text(parts[1]),
            trailing: const Icon(Icons.play_arrow_rounded),
          );
        },
      ).toList()),
    );
  }
}
