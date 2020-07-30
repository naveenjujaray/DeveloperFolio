import 'package:DeveloperFolio/pages/achievementspage.dart';
import 'package:DeveloperFolio/pages/blogpage.dart';
import 'package:DeveloperFolio/pages/contactpage.dart';
import 'package:DeveloperFolio/pages/homepage.dart';
import 'package:DeveloperFolio/pages/skillspage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
  
const String SkillsRoute = 'skills';
const String ProjectsRoute = 'projects';
const String AchievementsRoute = 'achievements';
const String ContactRoute = 'contact';
const String BlogRoute = 'blogs';
const String HomeRoute = 'Home';

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case HomeRoute:
      return _getPageRoute(HomePage(), settings.name);
    case SkillsRoute:
      return _getPageRoute(SkillsPage(), settings.name);
    case ProjectsRoute:
      return _getPageRoute(BlogPage(), settings.name);
    case AchievementsRoute:
      return _getPageRoute(AchievementsPage(), settings.name);
    case ContactRoute:
      return _getPageRoute(ContactPage(), settings.name);
    case BlogRoute:
      return _getPageRoute(BlogPage(), settings.name);
    default: _getPageRoute(HomePage(), settings.name);
  }
}

PageRoute _getPageRoute(Widget child, String routeName) {
  return _FadeRoute(child: child, routeName: routeName);
}

class _FadeRoute extends PageRouteBuilder {
  final Widget child;
  final String routeName;
  _FadeRoute({this.child, this.routeName})
      : super(
            pageBuilder: (
              BuildContext context,
              Animation<double> animation,
              Animation<double> secondaryAnimation,
            ) =>
                child,
            settings: RouteSettings(name: routeName),
            transitionsBuilder: (
              BuildContext context,
              Animation<double> animation,
              Animation<double> secondaryAnimation,
              Widget child,
            ) =>
                FadeTransition(
                  opacity: animation,
                  child: child,
                ));
}
