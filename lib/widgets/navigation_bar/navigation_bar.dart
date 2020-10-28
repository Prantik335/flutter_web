import 'package:flutter/material.dart';
import 'package:flutter_web/widgets/navigation_bar/navbar_tablet_dekstop.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'navbar_mobile.dart';

class NavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: NavBarMobile(),
      tablet: NavBarTabletDekstop(),
      desktop: NavBarTabletDekstop(),
    );
  }
}
