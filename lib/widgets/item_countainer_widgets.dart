
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:tunes_player_app/models/tune_models.dart';

class itemcountainer extends StatelessWidget {
   const itemcountainer({
    super.key, required this.tuneModels,
  });
    
    final TuneModels tuneModels;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ()async{
        final player=AudioPlayer();
      await  player.play(AssetSource(tuneModels.sound));
      },
      child: Container(
        width: double.infinity,
        color: tuneModels.color,
      
      ),
    );
  }
}