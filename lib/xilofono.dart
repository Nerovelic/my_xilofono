import 'package:audiofileplayer/audiofileplayer.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Xilofono extends StatefulWidget {
  const Xilofono({Key? key}) : super(key: key);

  @override
  State<Xilofono> createState() => _XilofonoState();
}

// ignore: camel_case_types
class _XilofonoState extends State<Xilofono> {
  void sounds(int noteNumber) {
    setState(() {
      Audio.load('assets/sounds/note$noteNumber.wav')
        ..play()
        ..dispose();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      SizedBox(
          child: Expanded(
              child: Container(
        color: Colors.red,
        height: MediaQuery.of(context).size.height / 7.83,
        width: MediaQuery.of(context).size.width / 0.23,
        child: TextButton(
          onPressed: () {
            sounds(1);
          },
          child: const Text(""),
        ),
      ))),
      SizedBox(
          child: Expanded(
              child: Container(
        color: Colors.amber[600],
        height: MediaQuery.of(context).size.height / 7.83,
        width: MediaQuery.of(context).size.width / 0.23,
        child: TextButton(
          onPressed: () {
            sounds(2);
          },
          child: const Text(""),
        ),
      ))),
      SizedBox(
          child: Expanded(
              child: Container(
        color: Colors.yellow,
        height: MediaQuery.of(context).size.height / 7.83,
        width: MediaQuery.of(context).size.width / 0.23,
        child: TextButton(
          onPressed: () {
            sounds(3);
          },
          child: const Text(""),
        ),
      ))),
      SizedBox(
          child: Expanded(
              child: Container(
        color: Colors.lightGreen[400],
        height: MediaQuery.of(context).size.height / 7.83,
        width: MediaQuery.of(context).size.width / 0.23,
        child: TextButton(
          onPressed: () {
            sounds(4);
          },
          child: const Text(""),
        ),
      ))),
      SizedBox(
          child: Expanded(
              child: Container(
        color: Colors.lightBlue[300],
        height: MediaQuery.of(context).size.height / 7.83,
        width: MediaQuery.of(context).size.width / 0.23,
        child: TextButton(
          onPressed: () {
            sounds(5);
          },
          child: const Text(""),
        ),
      ))),
      SizedBox(
          child: Expanded(
              child: Container(
        color: Colors.blue,
        height: MediaQuery.of(context).size.height / 7.83,
        width: MediaQuery.of(context).size.width / 0.23,
        child: TextButton(
          onPressed: () {
            sounds(6);
          },
          child: const Text(""),
        ),
      ))),
      SizedBox(
          child: Expanded(
              child: Container(
        color: Colors.purple[300],
        height: MediaQuery.of(context).size.height / 7.83,
        width: MediaQuery.of(context).size.width / 0.23,
        child: TextButton(
          onPressed: () {
            sounds(7);
          },
          child: const Text(""),
        ),
      ))),
    ]);
  }
}
