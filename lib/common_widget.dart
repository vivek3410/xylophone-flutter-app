import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class CommonWidget extends StatelessWidget {
  final Color color;
  final int audioNumber;

  const CommonWidget(
      {super.key, required this.audioNumber, required this.color});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        final player = AudioPlayer();
        player.play(AssetSource('assets_note$audioNumber.wav'));
      },
      child: Container(
        height: MediaQuery.of(context).size.height / 7,
        width: MediaQuery.of(context).size.width,
        color: color,
      ),
    );
  }
}
