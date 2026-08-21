
import 'package:flutter/material.dart';

class itemcountainer extends StatelessWidget {
  const itemcountainer({
    super.key, required this.color,
  });
    final Color color;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        width: double.infinity,
        color: color,
      
      ),
    );
  }
}