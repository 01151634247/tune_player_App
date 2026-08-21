
import 'package:flutter/material.dart';
import 'package:tunes_player_app/models/tune_models.dart';
import 'package:tunes_player_app/widgets/item_countainer_widgets.dart';


class Tuneview extends StatelessWidget {
   Tuneview({super.key});

  final List<TuneModels>items= [
    TuneModels(color:Colors.yellow , sound:'note1.wav'),
     TuneModels(color:Colors.blue , sound:'note2.wav'),
      TuneModels(color:Colors.purple , sound:'note3.wav'),
         TuneModels(color:Colors.teal , sound:'note4.wav'),
            TuneModels(color:Colors.limeAccent , sound:'note5.wav'),
               TuneModels(color:Colors.tealAccent , sound:'note6.wav'),


  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:const Color(0xff253238),
        centerTitle: true,
        elevation: 0,
        title:const Text('Flutter Tune',style: TextStyle(color: Colors.white)
        ),
        ),
        body: Column(
        children: items
            .map((tune) => Expanded(
                  child: itemcountainer(tuneModels: tune),
                ))
            .toList(),
      ),
    );

  }
}

