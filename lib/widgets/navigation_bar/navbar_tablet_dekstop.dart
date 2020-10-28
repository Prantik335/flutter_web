import 'package:flutter/material.dart';
import 'navbar_item.dart';
import 'navbar_logo.dart';

class NavBarTabletDekstop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          NavBarLogo(),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              NavBarItem(title: 'Episodes'),
              SizedBox(width: 60),
              NavBarItem(title: 'About'),
            ],
          ),
        ],
      ),
    );
  }
}