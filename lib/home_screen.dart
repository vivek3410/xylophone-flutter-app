import 'package:flutter/material.dart';
import 'package:xylophone/common_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          CommonWidget(audioNumber: 1, color: Colors.red),
          CommonWidget(audioNumber: 2, color: Colors.blue),
          CommonWidget(
            audioNumber: 3,
            color: Colors.orange,
          ),
          CommonWidget(
            audioNumber: 4,
            color: Colors.cyanAccent,
          ),
          CommonWidget(
            audioNumber: 5,
            color: Colors.yellow,
          ),
          CommonWidget(
            audioNumber: 6,
            color: Colors.pink,
          ),
          CommonWidget(
            audioNumber: 7,
            color: Colors.green,
          ),
        ],
      ),
    );
  }
}
