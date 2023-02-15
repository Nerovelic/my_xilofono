import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:my_xilofono/xilofono.dart';

// ignore: camel_case_types
class my_home extends StatelessWidget {
  const my_home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Ionicons.logo_github),
      ),
      body: const xilofono(),
    );
  }
}
