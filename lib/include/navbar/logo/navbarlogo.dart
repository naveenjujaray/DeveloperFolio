import 'package:DeveloperFolio/configure/routing.dart';
import 'package:DeveloperFolio/pages/homepage.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class NavbarLogo extends StatelessWidget {
  const NavbarLogo({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    
    return ScreenTypeLayout(
      mobile: NavbarLogoMob(),
      tablet: NavbarLogoMob(),
      desktop: NavbarLogoDesk(),
    );
  }
}

class NavbarLogoMob extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 80,
      width: 200,
      child: Row(
        children: [
          Text('<', style: TextStyle(fontSize: 20),),
          Text('Naveen Jujaray', style: TextStyle(color: Colors.blueAccent,fontSize: 20, fontFamily: 'Agustina'),),
          Text('/', style: TextStyle(color: Colors.grey,fontSize: 20),),
          Text('>', style: TextStyle(fontSize: 20),)
        ],
      )
      //Image.asset('assets/images/logo.png'),
    );
  }
}

class NavbarLogoDesk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 80,
      width: 500,
      child: Row(
          children: [
            Text('<', style: TextStyle(fontSize: 30),),
            Text('Naveen Jujaray', style: TextStyle(color: Colors.blueAccent,fontSize: 30, fontFamily: 'Agustina'),),
            Text('/', style: TextStyle(color: Colors.grey,fontSize: 40),),
            Text('>', style: TextStyle(fontSize: 30),)
          ],
        )
      //Image.asset('assets/images/logo.png'),
    );
  }
}