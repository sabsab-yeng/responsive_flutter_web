import 'package:flutter/material.dart';
import 'package:responesive/course_details/course_details.dart';
import 'package:responesive/widgets/call_to_action/call_to_action.dart';
class HomeContentDesktop extends StatelessWidget {
  const HomeContentDesktop({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        CourseDetails(),
        Expanded(
          child: Center(
            child: CallToAction("Join course",),
          ),
        )
      ],
    );
  }
}