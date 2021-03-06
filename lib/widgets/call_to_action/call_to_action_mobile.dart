import 'package:flutter/material.dart';
import 'package:flutter_web/constants/app_color.dart';

class CallToActionMobile extends StatelessWidget {
  final String title;

  const CallToActionMobile({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      alignment: Alignment.center,
      child: Text(
        '$title',
        style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w800,
          color: Colors.white,
        ),
      ),
      decoration: BoxDecoration(
        color: primaryColor,
        borderRadius: BorderRadius.circular(6),
      ),
    );
  }
}
