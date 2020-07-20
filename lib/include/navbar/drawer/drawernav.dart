import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import '../navigationbar.dart';


class NavigationDrawer extends StatelessWidget {
  const NavigationDrawer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(color: Colors.black12, blurRadius: 16),
        ],
      ),
      child: Column(
        children: <Widget>[
          DrawerItem('Skills', FontAwesomeIcons.tasks),
          DrawerItem('Open Source', FontAwesomeIcons.folderOpen),
          DrawerItem('Achievements',FontAwesomeIcons.trophy),
          DrawerItem('Blogs',FontAwesomeIcons.bloggerB),
          DrawerItem('Contact Me', FontAwesomeIcons.user),
        ],
      ),
    );
  }
}

class DrawerItem extends StatelessWidget {
  final String title;
  final IconData icon;
  const DrawerItem(this.title, this.icon);

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
          NavbarItem(title)
        ],
      ),
    );
  }
}