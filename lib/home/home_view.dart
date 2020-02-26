import 'package:flutter/material.dart';
import 'package:responesive/center/centered_view.dart';
import 'package:responesive/nav/nav_drawer/nav_drawer.dart';
import 'package:responesive/nav/navigation_bar.dart';
import 'package:responsive_builder/responsive_builder.dart';

import 'home_content_desktop.dart';
import 'home_content_mobile.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingIntroduction) => Scaffold(
        drawer: sizingIntroduction.deviceScreenType == DeviceScreenType.Mobile
            ? NavigationDrawer()
            : Container(),
        backgroundColor: Colors.white,
        body: CenteredView(
          child: Column(
            children: <Widget>[
              NavigationBar(),
              Expanded(
                child: ScreenTypeLayout(
                  mobile: HomeContentMobile(),
                  desktop: HomeContentDesktop(),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
