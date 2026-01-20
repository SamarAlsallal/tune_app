import 'dart:ui';

import 'package:audioplayers/audioplayers.dart';

class Viewitem {
  final Color color;
  final String sound;

  Viewitem({required this.color, required this.sound});

  playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
