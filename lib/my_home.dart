import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:my_xilofono/Xilofono.dart';

// ignore: camel_case_types
class My_Home extends StatelessWidget {
  const My_Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Ionicons.logo_soundcloud),
      ),
      body: const Xilofono(),
    );
  }
}
