import 'package:flutter/material.dart';
import 'package:responesive/course_details/course_details.dart';
import 'package:responesive/widgets/call_to_action/call_to_action.dart';

class HomeContentMobile extends StatelessWidget {
  const HomeContentMobile({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CourseDetails(),
          SizedBox(
            height: 100,
          ),
          CallToAction('Join Course'),
        ],
      ),
    );
  }
}
