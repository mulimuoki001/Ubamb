import 'package:flutter/material.dart';

class DirectCommunication extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Direct Communication')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton.icon(
              icon: Icon(Icons.call),
              label: Text('Voice Call'),
              onPressed: () {
                // Code to initiate a voice call
              },
            ),
            SizedBox(height: 20),
            ElevatedButton.icon(
              icon: Icon(Icons.video_call),
              label: Text('Video Call'),
              onPressed: () {
                // Code to initiate a video call
              },
            ),
          ],
        ),
      ),
    );
  }
}
