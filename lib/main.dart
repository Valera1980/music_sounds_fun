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
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black54,
          title: Text('Music application'),
        ),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
            Expanded(
              child: FlatButton(
                color: Colors.red,
                onPressed: () {
                  AudioCache player = new AudioCache();
                   player.play('note1.wav');
                },
              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.orange,
                onPressed: () {
                  AudioCache player = new AudioCache();
                  player.play('note2.wav');
                },
              ),
            ),
            Expanded(child: FlatButton(
              color: Colors.yellowAccent,
              onPressed: () {
                AudioCache player = new AudioCache();
                player.play('note3.wav');
              },
            ),),
            Expanded(
              child: FlatButton(
                color: Colors.green,
                onPressed: () {
                  AudioCache player = new AudioCache();
                  player.play('note4.wav');
                },
              ),
            ),
            Expanded(child: FlatButton(
              color: Colors.blue,
              onPressed: () {
                AudioCache player = new AudioCache();
                player.play('note5.wav');
              },
            ),),
            Expanded(
              child: FlatButton(
                color: Colors.pinkAccent,
                onPressed: () {
                  AudioCache player = new AudioCache();
                  player.play('note6.wav');
                },
              ),
            ),
            Expanded(child: FlatButton(
              color: Colors.purple,
              onPressed: () {
                AudioCache player = new AudioCache();
                player.play('note7.wav');
              },
            ),),
          ],),
        ),
      ),
    );
  }
}
