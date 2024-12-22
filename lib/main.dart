import 'package:flutter/material.dart';
import 'package:tunes_player_app/Screens/HomeScreen.dart';

void main() {
  runApp(TunesPlayer_app());
}

class TunesPlayer_app extends StatelessWidget {
  const TunesPlayer_app({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homescreen(),
    );
  }
}
