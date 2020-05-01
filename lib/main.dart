import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main(){
  runApp(MainScaffold());
}

class MainScaffold extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Text('Music application'),
        ),
        body: Center(
          child: Row(children: <Widget>[
            Text('This is body text for demo'),
            FlatButton(
              child: Text('play'),
              onPressed: () {
                AudioCache player = new AudioCache();
                 player.play('note1.wav');
              },
            )
          ],),
        ),
      ),
    );
  }
}
