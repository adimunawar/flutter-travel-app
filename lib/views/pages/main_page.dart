import 'package:flutter/material.dart';
import 'package:travel_app/theme.dart';
import 'package:travel_app/views/pages/home_page.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SafeArea(
            child: PageView(
          children: [
            HomePage(),
          ],
        )),
        Align(
          alignment: Alignment.bottomCenter,
          child: Container(
            height: 68,
            color: bgColor2,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image(image: AssetImage('assets/home.png')),
                    SizedBox(
                      width: 8,
                    ),
                  ],
                ),
                Image(image: AssetImage('assets/Notif.png')),
                Image(image: AssetImage('assets/Menu.png')),
                Image(image: AssetImage('assets/Setting.png')),
              ],
            ),
          ),
        )
      ],
    );
  }
}
