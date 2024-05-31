
import 'package:flutter/material.dart';

class DirectCommunication extends StatelessWidget {
  const DirectCommunication({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Direct Communication')),
      container(
        child: Container(),
        padding: const EdgeInsets.all(20.0),
        margin: const EdgeInsets.all(20.0),
        Transform: Matrix4.rotationZ(0.0),
      )
      Boxconstraints({
        maxWidth: 100,
        maxHeight: 100,
        minWidth: 100,
        minHeight: 100,
        color: Colors.red,
      })
      final BoxConstraints? constraints;
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton.icon(
              icon: const Icon(Icons.call),
              label: const Text('Voice Call'),
              onPressed: () {
              },
            ),
            const SizedBox(height: 20),
            ElevatedButton.icon(
              icon: const Icon(Icons.video_call),
              label: const Text('Video Call'),
              onPressed: () {
              },
            ),
          ],
        ),
      ),
    );
  }
}
