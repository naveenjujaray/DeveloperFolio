import 'package:DeveloperFolio/include/CenteringOfPages/proficiency.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class ProgressPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: ProgressBarMob(),
      desktop: ProgressBarDesk(),
      tablet: ProgressBarTab(),    
    );
  }
}
