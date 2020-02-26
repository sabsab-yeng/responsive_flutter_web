import 'package:flutter/material.dart';
import 'package:responesive/constants/app_const.dart';

class CallToActionMobile extends StatelessWidget {
  final String title;
  const CallToActionMobile(this.title);
  @override
  Widget build(BuildContext context) {
    return  Container(
      height: 60,
      alignment: Alignment.center,
      child: Text(
        title,
        style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w800,
          color: primaryColor,
        ),
      ),
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 31, 229, 146),
        borderRadius: BorderRadius.circular(5),
      ),
    );
  }
}