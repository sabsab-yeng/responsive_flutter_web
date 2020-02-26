import 'package:flutter/material.dart';

import 'nav_item.dart';
import 'nav_logo.dart';
class NavDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          NavBarLogo(),
          Container(
            padding: EdgeInsets.only(right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                NavBarItem(title: 'ເມນູ'),
                SizedBox(width: 20,),
                NavBarItem(title: 'ຕິດຕໍ່ເຮົາ'),
                SizedBox(width: 20,),
                NavBarItem(title: 'ກ່ຽວກັບ'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}