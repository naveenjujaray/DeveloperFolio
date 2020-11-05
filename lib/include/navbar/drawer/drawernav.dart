import 'package:DeveloperFolio/configure/routing.dart';
import 'package:adaptive_theme/adaptive_theme.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import '../navigationbar.dart';


class NavigationDrawer extends StatelessWidget {
  const NavigationDrawer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
          child: Container(
        width: 300,
       
        child: Column(
          children: <Widget>[
            DrawerItem('Home', FontAwesomeIcons.home, HomeRoute),
            DrawerItem('Skills', FontAwesomeIcons.tasks, SkillsRoute),
            DrawerItem('Education', FontAwesomeIcons.graduationCap, EducationRoute),
            DrawerItem('Open Source', FontAwesomeIcons.folderOpen, ProjectsRoute),
            DrawerItem('Achievements',FontAwesomeIcons.trophy, AchievementsRoute),
            DrawerItem('Blogs',FontAwesomeIcons.bloggerB, BlogRoute),
            DrawerItem('Contact Me', FontAwesomeIcons.user, ContactRoute),
          ],
        ),
      ),
    );
  }
}

class DrawerItem extends StatelessWidget {
  final String title;
  final IconData icon;
  final String navigationPath;
  const DrawerItem(this.title, this.icon, this.navigationPath);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 30, top: 60),
      child: Row(
        children: <Widget>[
         Icon(icon),
          SizedBox(
            width: 30,
          ),
          NavbarItem(title,navigationPath),
        ],
      ),
    );
  }
}