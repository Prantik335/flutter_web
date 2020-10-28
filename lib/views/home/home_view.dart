import 'package:flutter/material.dart';
import 'package:flutter_web/views/home/home_content_dekstop.dart';
import 'package:flutter_web/views/home/home_content_mobile.dart';
import 'package:flutter_web/widgets/centered_view/centered_view.dart';
import 'package:flutter_web/widgets/navigation_bar/navigation_bar.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CenteredView(
        child: Column(
          children: [      
            NavigationBar(),
            Expanded(
              child: ScreenTypeLayout(
                mobile: HomeContentMobile(),
                // tablet: HomeContentMobile(),
                desktop: HomeContentDekstop(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
