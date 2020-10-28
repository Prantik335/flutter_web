import 'package:flutter/material.dart';
import 'package:flutter_web/constants/app_color.dart';

class CallToActionTabletDekstop extends StatelessWidget {
  final String title;

  const CallToActionTabletDekstop({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 60, vertical: 15),
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
