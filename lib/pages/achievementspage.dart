import 'package:DeveloperFolio/include/Rows/achievementsmain.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class ContactPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      desktop: AchieveDesk(),
      tablet: AchieveTab(),
      mobile: AchieveMob(),      
    );
  }
}