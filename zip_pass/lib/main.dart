import 'dart:async';

import 'package:flutter/material.dart';
import 'package:zip_pass/screens/homescreen.dart';

void main() {
  runApp(const ZipPass());
}

class ZipPass extends StatefulWidget {
  const ZipPass({super.key});

  @override
  State<ZipPass> createState() => _ZipPassState();
}

class _ZipPassState extends State<ZipPass> {
  void getInfo() {
    super.initState();
    Timer(const Duration(seconds: 3), () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const HomeScreen()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}
