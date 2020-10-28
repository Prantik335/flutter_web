import 'package:flutter/material.dart';
import 'package:flutter_web/widgets/navigation_bar/navbar_logo.dart';
import 'navbar_item.dart';

class NavigationBar extends StatelessWidget {
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


