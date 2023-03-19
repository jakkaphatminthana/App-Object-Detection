import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_ml_kit/object-detection.dart';

class MenuScreen extends StatelessWidget {
  const MenuScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Menu List")),
      body: Column(
        children: [
          const SizedBox(height: 20.0),
          Center(
            child: MaterialButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => ObjectDetectionScreen()),
                );
              },
              child: const Text("Object Detection"),
            ),
          ),
          const SizedBox(height: 20.0),
        ],
      ),
    );
  }
}
