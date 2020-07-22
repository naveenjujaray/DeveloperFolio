import 'package:DeveloperFolio/configure/centeredview.dart';
import 'package:DeveloperFolio/include/homepage/homemain.dart';
import 'package:DeveloperFolio/include/navbar/drawer/drawernav.dart';
import 'package:flutter/material.dart';
import 'package:DeveloperFolio/include/navbar/navigationbar.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
          builder:(context, sizingInformation) => Scaffold(
            drawer: sizingInformation.deviceScreenType == DeviceScreenType.mobile ? NavigationDrawer() : null,
        backgroundColor: Colors.white,
        body: Column(
            children: <Widget>[
              NavigationBar(),
              Expanded(
               child: ScreenTypeLayout(
         mobile: CenteredViewMob(child: HomeMobile()),
         desktop: CenteredView(child: HomeDesktop()),
         tablet: CenteredViewTab(child: HomeTab()),
               ),
        ),
            ],
          ),
      ),
    );
  }
}