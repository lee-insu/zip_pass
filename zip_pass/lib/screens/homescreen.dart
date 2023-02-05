import 'package:flutter/material.dart';
import 'package:zip_pass/Widget/chips.dart';
import 'package:zip_pass/Widget/topbar.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(81),
        child: TopBar(),
      ),
      body: Chips(),
    );
  }
}
