import 'package:flutter/material.dart';

class TopBar extends StatefulWidget {
  const TopBar({super.key});

  @override
  State<TopBar> createState() => _TopBarState();
}

class _TopBarState extends State<TopBar> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
        elevation: 0.4,
        toolbarHeight: 81,
        backgroundColor: Colors.white,
        // How to place logos in left alignment and button icons in right alignment?
        title: Flexible(
          flex: 1,
          child:
              // i want insert left logo image, and right icon button
              // How to place logos in left alignment and button icons in right alignment?
              Row(
            children: <Widget>[
              Flexible(
                flex: 1,
                child: Image.asset(
                  'assets/images/logo.png',
                  width: 113,
                  height: 36,
                ),
              ),
              Flexible(
                flex: 2,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Padding(
                        padding: const EdgeInsets.only(right: 9),
                        child: IconButton(
                          icon: Image.asset(
                            'assets/icons/Location.png',
                            width: 28,
                            height: 28,
                          ),
                          onPressed: () {},
                        )),
                    Padding(
                        padding: const EdgeInsets.only(right: 9),
                        child: IconButton(
                          icon: Image.asset(
                            'assets/icons/Notification.png',
                            width: 28,
                            height: 28,
                          ),
                          onPressed: () {},
                        )),
                    Padding(
                        padding: const EdgeInsets.only(right: 0),
                        child: IconButton(
                          icon: Image.asset(
                            'assets/icons/Menu.png',
                            width: 28,
                            height: 28,
                          ),
                          onPressed: () {},
                        )),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
