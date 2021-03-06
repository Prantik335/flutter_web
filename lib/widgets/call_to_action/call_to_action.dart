import 'package:flutter/material.dart';
import 'package:flutter_web/widgets/call_to_action/call_to_action_mobile.dart';
import 'package:flutter_web/widgets/call_to_action/call_to_action_tablet_dekstop.dart';
import 'package:responsive_builder/responsive_builder.dart';

class CallToAction extends StatelessWidget {
  final String title;

  const CallToAction({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: CallToActionMobile(title: title),
      tablet: CallToActionTabletDekstop(title: title),
      desktop: CallToActionTabletDekstop(title: title),
    );
  }
}
