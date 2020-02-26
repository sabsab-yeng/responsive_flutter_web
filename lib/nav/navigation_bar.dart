import 'package:flutter/material.dart';
import 'package:responesive/mobile/mobile_page.dart';
import 'package:responesive/nav/nav_desktop.dart';
import 'package:responsive_builder/responsive_builder.dart';
class NavigationBar extends StatelessWidget {
 @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: NavigationBarMobile(),
      tablet: NavDesktop(),
    );
  }
}
