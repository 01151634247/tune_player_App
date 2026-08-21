

import 'package:flutter/material.dart';
import 'package:tunes_player_app/widgets/item_countainer_widgets.dart';

class Tuneview extends StatelessWidget {
  const Tuneview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff253238),
        centerTitle: true,
        elevation: 0,
        title: Text('Flutter Tune',style: TextStyle(color: Colors.white)
        ),
        ),
        body: Column(
          children: [
            itemcountainer(
              color: Colors.blueAccent,
            ),
            itemcountainer(
              color: Colors.redAccent,
            ),
            itemcountainer(
              color: Colors.amberAccent,
            ),
            itemcountainer(
              color: Colors.purple,
            ),
            itemcountainer(
              color: Colors.tealAccent,
            ),
            itemcountainer(
              color: Colors.orange,
            ),
          ],
        ),
    );
  }
}

