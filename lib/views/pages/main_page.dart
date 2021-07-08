import 'package:flutter/material.dart';
// import 'package:travel_app/theme.dart';
import 'package:travel_app/views/pages/home_page.dart';
import 'package:travel_app/views/widgets/custom_bottom_nav.dart';

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
        Align(alignment: Alignment.bottomCenter, child: CustomNavbar())
      ],
    );
  }
}
