import 'package:flutter/material.dart';
import 'package:flutter_web/widgets/call_to_action/call_to_action.dart';
import 'package:flutter_web/widgets/course_details/course_details.dart';

class HomeContentDekstop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CourseDetails(),
        Expanded(
          child: Center(
            child: CallToAction(title: 'Join Course'),
          ),
        )
      ],
    );
  }
}
