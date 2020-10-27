import 'package:flutter/material.dart';
import 'package:flutter_web/widgets/centered_view/centered_view.dart';
import 'package:flutter_web/widgets/navigation_bar/navigation_bar.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CenteredView(
        child: Column(
          children: [
            NavigationBar(),
          ],
        ),
      ),
    );
  }
}
