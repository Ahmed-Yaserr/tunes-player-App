import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tunes_player_app/Containers/homescreen_item.dart';

class Homescreen extends StatelessWidget {


  List<Color> items_colors = [
    Colors.red,
    Colors.orange,
    Colors.yellow,
    Colors.green,
    Colors.cyan,

  ];

  List<String> items_songs = [
    'note1.wav',
    'note2.wav',
    'note3.wav',
    'note4.wav',
    'note5.wav',

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF263240),
        title: Center(
          child: Text('Flutter Tune',
          style: TextStyle(
            color: Colors.white,
            fontSize: 22,
          ),
          ),
        ),
      ),

      body: Column(
        children: homescreen()
      ),

    );
  }

  List<homescreen_item> homescreen(){
    List<homescreen_item> itemss = [];

    for(int i=0;i<items_songs.length;i++){

      itemss.add(homescreen_item(items_colors[i], items_songs[i]));
    }

    return itemss;
  }

}
