import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class CourseDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) {
        TextAlign textAlign =
            sizingInformation.isDesktop ? TextAlign.left : TextAlign.center;
        double titleSize = sizingInformation.isMobile ? 50 : 80;
        double descriptionSize = sizingInformation.isMobile ? 16 : 21;

        return Container(
          width: 600,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'FLUTTER WEB\nTHE BASICS',
                textAlign: textAlign,
                style: TextStyle(
                  fontWeight: FontWeight.w800,
                  height: 0.9,
                  fontSize: titleSize,
                ),
              ),
              SizedBox(height: 30),
              Text(
                'In this course we will go over the basics of using Flutter Web for website development. Topics will include Responsive Layout, Deploying, Font Changes, Hover Functionality, Modals and more.',
                style: TextStyle(fontSize: descriptionSize, height: 1.7),
                textAlign: textAlign,
              ),
            ],
          ),
        );
      },
    );
  }
}
