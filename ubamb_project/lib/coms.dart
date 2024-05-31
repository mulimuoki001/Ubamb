import 'dart:svg';

import 'package:flutter/material.dart';

class DirectCommunication extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Direct Communication')),
      container(
        child: Container(),
        padding: EdgeInsets.all(20.0),
        margin: EdgeInsets.all(20.0),
        Transform: Matrix4.rotationZ(0.0),
      )
      Boxconstraints({
        maxWidth: 100,
        maxHeight: 100,
        minWidth: 100,
        minHeight: 100,
        color: Colors.red,
      })
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton.icon(
              icon: Icon(Icons.call),
              label: Text('Voice Call'),
              onPressed: () {
              },
            ),
            SizedBox(height: 20),
            ElevatedButton.icon(
              icon: Icon(Icons.video_call),
              label: Text('Video Call'),
              onPressed: () {
              },
            ),
          ],
        ),
      ),
    );
  }
}
