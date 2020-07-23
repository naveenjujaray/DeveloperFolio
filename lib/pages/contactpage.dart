import 'package:DeveloperFolio/include/Rows/contactpagemain.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class ContactPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      desktop: ContactPageDesk(),
      tablet: ContactPageTab(),
      mobile: ContactPageMob(),      
    );
  }
}