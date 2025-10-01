import 'package:flutter/material.dart';
import 'package:tunes_app/models/tune_model.dart';

class TuneItem extends StatelessWidget {
  const TuneItem({super.key, required this.Tune});

  final TuneModel Tune ;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap:(){
          Tune.PlaySound();
        },
        child: Container(
          color: Tune.color,
        ),
      ),
    );
  }
}