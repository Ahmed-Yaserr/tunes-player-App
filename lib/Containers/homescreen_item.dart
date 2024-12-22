import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';

class homescreen_item extends StatelessWidget {
  homescreen_item(this.color,this.sound);

  Color color;
  String sound;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: (){
          final player = AudioPlayer();
          player.play(AssetSource(sound));

        },

        child: Container(
          width: double.infinity,
          color: color,


        ),



      ),
    );
  }
}
