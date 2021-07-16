import 'package:DeveloperFolio/configure/centeredview.dart';
import 'package:DeveloperFolio/configure/navigation_service.dart';
import 'package:DeveloperFolio/configure/routing.dart';
import 'dart:js' as js;
import 'dart:html' as html;

import 'package:adaptive_theme/adaptive_theme.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:responsive_builder/responsive_builder.dart';

import 'logo/navbarlogo.dart';

class NavbarItem extends StatelessWidget {
  final String title;
  final String navigationPath;
  const NavbarItem(this.title, this.navigationPath);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        locator<NavigationService>().navigateTo(navigationPath);
      },
          child: Text(
        title,
        style: TextStyle(fontSize: 18),
      ),
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
      desktop: CenteredViewDesk(child: NavbarTbDt()),
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
      GestureDetector(
       onTap: (){html.window.location.reload();},
        child: NavbarLogo()),
      SingleChildScrollView(
        scrollDirection: Axis.horizontal,
              child: Container(
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[          
                   NavbarItem('Home', HomeRoute),
                  SizedBox(
                    width: 30,
                  ),
                  NavbarItem('Skills', SkillsRoute),
                  SizedBox(
                    width: 30,
                  ),
                  NavbarItem('Education', EducationRoute),
                  SizedBox(
                    width: 30,
                  ),
                  NavbarItem('Achievements', AchievementsRoute),
                  SizedBox(
                    width: 30,
                  ),
                  NavbarItem('Blogs', BlogRoute),
                  SizedBox(
                    width: 30,
                  ),
                  NavbarItem('Contact', ContactRoute),
                  SizedBox(
                    width: 10,
                  ),
                  IconButton(
              onPressed: () {
                AdaptiveTheme.of(context).toggleThemeMode();
              },
              
              icon: Icon(Icons.brightness_3, size: 25),
            ),
                ],
              ),
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
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          GestureDetector(
            onTap: (){html.window.location.reload();},
            child: NavbarLogo()),
          Expanded(child: Container(
            width: 100,
          )),
             IconButton(
                alignment: Alignment.topRight,
                      onPressed: () {
                        AdaptiveTheme.of(context).toggleThemeMode();
                      },
                      icon: Icon(Icons.brightness_3, size: 25),
                    ),
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
