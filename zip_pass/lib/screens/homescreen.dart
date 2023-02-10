import 'package:flutter/material.dart';
import 'package:zip_pass/Widget/chips.dart';
import 'package:zip_pass/Widget/topbar.dart';
import 'package:naver_map_plugin/naver_map_plugin.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(81),
          child: TopBar(),
        ),
        body: Stack(
          children: [
            NaverMap(
              initialCameraPosition: CameraPosition(
                target: LatLng(37.5666102, 126.9783881),
                zoom: 10,
              ),
            ),
            Chips(),
          ],
        ));
  }
}
