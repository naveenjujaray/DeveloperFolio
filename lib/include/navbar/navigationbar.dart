import 'package:DeveloperFolio/configure/centeredview.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:responsive_builder/responsive_builder.dart';

import 'logo/navbarlogo.dart';

class NavbarItem extends StatelessWidget {
  final String title;
  const NavbarItem(this.title);
  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(fontSize: 18),
    );
  }
}

class NavigationBar extends StatelessWidget {
  const NavigationBar({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: CenteredViewMob(child: NavbarMob()),
      tablet: CenteredViewTab(child: NavbarMob()),
      desktop: CenteredView(child: NavbarTbDt()),
    );
  }
}

class NavbarTbDt extends StatelessWidget {
  const NavbarTbDt({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          NavbarLogo(),
          Container(
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                NavbarItem('Skills'),
                SizedBox(
                  width: 30,
                ),
                NavbarItem('Projects'),
                SizedBox(
                  width: 30,
                ),
                NavbarItem('Achievements'),
                SizedBox(
                  width: 30,
                ),
                NavbarItem('Blogs'),
                SizedBox(
                  width: 30,
                ),
                NavbarItem('Contact'),
                SizedBox(
                  width: 60,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class NavbarMob extends StatelessWidget {
  const NavbarMob({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          NavbarLogo(),
          IconButton(
            alignment: Alignment.topRight,
            icon: Icon(
              FontAwesomeIcons.bars,
            ),
            onPressed: () {
              Scaffold.of(context).openEndDrawer();
            },
          ),
        ],
      ),
    );
  }
}
