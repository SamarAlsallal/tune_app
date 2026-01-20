import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:tune_app/models/view_Item.dart';

class TuneView extends StatelessWidget {
  TuneView({super.key, required this.item});
  final Viewitem item;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          item.playSound();
        },
        child: Container(color: item.color, height: 80, width: double.infinity),
      ),
    );
  }
}
