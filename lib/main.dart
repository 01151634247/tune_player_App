import 'package:flutter/material.dart';
import 'package:tunes_player_app/views/tune_view.dart';

void main() {
  runApp(const tuneApp());
}

class tuneApp extends StatelessWidget {
  const tuneApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Tuneview(),
      
      
    );
  }
}

