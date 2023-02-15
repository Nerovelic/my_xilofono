import 'package:audiofileplayer/audiofileplayer.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class xilofono extends StatefulWidget {
  const xilofono({Key? key}) : super(key: key);

  @override
  State<xilofono> createState() => _xilofonoState();
}

// ignore: camel_case_types
class _xilofonoState extends State<xilofono> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        TextButton(
            onPressed: () {
              Audio.load('assets/sounds/assets_note1.wav')
                ..play()
                ..dispose();
            },
            child: const Text('press')),
        TextButton(
            onPressed: () {
              Audio.load('assets/sounds/assets_note2.wav')
                ..play()
                ..dispose();
            },
            child: const Text('press')),
        TextButton(
            onPressed: () {
              Audio.load('assets/sounds/assets_note3.wav')
                ..play()
                ..dispose();
            },
            child: const Text('press')),
        TextButton(
            onPressed: () {
              Audio.load('assets/sounds/assets_note4.wav')
                ..play()
                ..dispose();
            },
            child: const Text('press')),
        TextButton(
            onPressed: () {
              Audio.load('assets/sounds/assets_note5.wav')
                ..play()
                ..dispose();
            },
            child: const Text('press')),
        TextButton(
            onPressed: () {
              Audio.load('assets/sounds/assets_note6.wav')
                ..play()
                ..dispose();
            },
            child: const Text('press')),
        TextButton(
            onPressed: () {
              Audio.load('assets/sounds/assets_note7.wav')
                ..play()
                ..dispose();
            },
            child: const Text('press'))
      ],
    );
  }
}
