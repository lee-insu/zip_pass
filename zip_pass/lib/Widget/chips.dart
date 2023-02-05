import 'package:flutter/material.dart';

class Chips extends StatefulWidget {
  const Chips({super.key});

  @override
  State<Chips> createState() => _ChipsState();
}

class _ChipsState extends State<Chips> {
  @override
  Widget build(BuildContext context) {
    return const Stack(
      children: <Widget>[
        Positioned(
          top: 10,
          left: 15,
          child: Wrap(
            spacing: 20.0,
            runSpacing: 10.0,
            children: <Widget>[
              Chip(
                label: Text(
                  '모든 공고',
                  style: TextStyle(
                    fontFamily: "pretendard",
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                    fontSize: 14,
                  ),
                ),
                backgroundColor: Color(0xFF2DB400),
              ),
              Chip(
                label: Text(
                  '역세권 청년주택',
                  style: TextStyle(
                      fontFamily: "pretendard",
                      fontWeight: FontWeight.w500,
                      color: Color(0xFF686777),
                      fontSize: 14),
                ),
                backgroundColor: Color(0xFFF8F8FA),
              ),
            ],
          ),
        )
      ],
    );
  }
}
